# Common Device Tree
rm -rf device/motorola/msm8610-common
git clone https://github.com/Dheeraj3031A/device_motorola_msm8610-common.git -b lineage-17.1 device/motorola/msm8610-common --depth=1

# Vendor Tree
rm -rf vendor/motorola
git clone https://github.com/Dheeraj3031A/vendor_motorola.git -b lineage-17.1 vendor/motorola --depth=1

# Kernel Tree
rm -rf kernel/motorola/msm8610
git clone https://github.com/Dheeraj3031A/kernel_motorola_msm8610.git -b lineage-17.1 kernel/motorola/msm8610 --depth=1

# System/qcom
rm -rf system/qcom
git clone https://github.com/LineageOS/android_system_qcom.git -b lineage-17.1 system/qcom --depth=1
