package p000X;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.pm.PackageManager;
import android.location.Location;
import android.location.LocationManager;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.provider.Settings;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.format.DateFormat;
import android.util.DisplayMetrics;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9Q2, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9Q2 {
    public Context A00;

    private JSONObject A00() {
        Location lastKnownLocation;
        Context context = this.A00;
        if (context == null) {
            return null;
        }
        LocationManager locationManager = (LocationManager) context.getSystemService("location");
        List<String> allProviders = locationManager.getAllProviders();
        PackageManager packageManager = context.getPackageManager();
        String packageName = context.getPackageName();
        int checkPermission = packageManager.checkPermission("android.permission.ACCESS_COARSE_LOCATION", packageName);
        int checkPermission2 = packageManager.checkPermission("android.permission.ACCESS_FINE_LOCATION", packageName);
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            A1M.put("Latitude", "");
            A1M.put("Longitude", "");
            A1M.put("Provider", "");
        } catch (JSONException unused) {
        }
        if (checkPermission == 0 || checkPermission2 == 0) {
            try {
                int size = allProviders.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    if (AbstractC34861ag.A12(allProviders, size).equals("network") && (lastKnownLocation = locationManager.getLastKnownLocation(AbstractC34861ag.A12(allProviders, size))) != null) {
                        String A12 = AbstractC34861ag.A12(allProviders, size);
                        JSONObject A1M2 = AbstractC34801aa.A1M();
                        try {
                            try {
                                A1M2.put("Latitude", lastKnownLocation.getLatitude());
                                A1M2.put("Longitude", lastKnownLocation.getLongitude());
                                A1M2.put("Provider", A12);
                                return A1M2;
                            } catch (Exception unused2) {
                                A1M2.put("Latitude", "");
                                A1M2.put("Longitude", "");
                                A1M2.put("Provider", "");
                                return A1M2;
                            }
                        } catch (JSONException unused3) {
                            return A1M2;
                        }
                    }
                }
            } catch (Exception unused4) {
            }
        }
        return A1M;
    }

    public String A01() {
        Integer valueOf;
        Integer valueOf2;
        String str;
        String str2;
        String str3;
        long j;
        JSONArray jSONArray;
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            A1M.put("platform", "ANDROID");
            A1M.put("deviceModel", Build.MODEL);
            A1M.put("os", Build.VERSION.RELEASE);
            A1M.put("osName", Build.VERSION.SDK_INT);
            A1M.put("locale", AbstractC34831ad.A07(this.A00).locale);
            A1M.put("timeZone", TimeZone.getDefault().getID());
            String str4 = "";
            A1M.put("advertisingId", "");
            DisplayMetrics displayMetrics = new DisplayMetrics();
            C87V.A0E((Activity) this.A00).getMetrics(displayMetrics);
            JSONObject A1M2 = AbstractC34801aa.A1M();
            try {
                A1M2.put("width", displayMetrics.widthPixels);
                A1M2.put("height", displayMetrics.heightPixels);
            } catch (Exception unused) {
            }
            C87V.A1M(A1M2, "screenResolution", A1M);
            Context context = this.A00;
            A1M.put("deviceName", Settings.System.getString(context.getContentResolver(), "device_name"));
            String str5 = "";
            try {
                Iterator it = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
                loop0: while (true) {
                    if (!it.hasNext()) {
                        str5 = "";
                        break;
                    }
                    Iterator it2 = Collections.list(((NetworkInterface) it.next()).getInetAddresses()).iterator();
                    while (it2.hasNext()) {
                        InetAddress inetAddress = (InetAddress) it2.next();
                        if (!inetAddress.isLoopbackAddress()) {
                            str5 = inetAddress.getHostAddress();
                            if (str5.indexOf(58) < 0) {
                                break loop0;
                            }
                        }
                    }
                }
            } catch (Exception unused2) {
            }
            A1M.put("ipAddress", str5);
            A1M.put("latitude", A00().get("Latitude"));
            A1M.put("longitude", A00().get("Longitude"));
            String str6 = null;
            try {
                Context context2 = this.A00;
                if (context2 != null) {
                    str6 = Settings.Secure.getString(context2.getApplicationContext().getContentResolver(), "android_id");
                }
            } catch (Exception unused3) {
            }
            A1M.put("deviceId", str6);
            String str7 = null;
            try {
                Context context3 = this.A00;
                if (context3 != null) {
                    str7 = ((TelephonyManager) context3.getSystemService("phone")).getDeviceId();
                }
            } catch (Exception unused4) {
            }
            A1M.put("subscriberId", str7);
            String str8 = null;
            try {
                Context context4 = this.A00;
                if (context4 != null) {
                    str8 = ((TelephonyManager) context4.getSystemService("phone")).getDeviceId();
                }
            } catch (Exception unused5) {
            }
            A1M.put("imie", str8);
            String str9 = null;
            try {
                Context context5 = this.A00;
                if (context5 != null) {
                    str9 = ((TelephonyManager) context5.getSystemService("phone")).getNetworkCountryIso();
                }
            } catch (Exception unused6) {
            }
            A1M.put("networkCountryISO", str9);
            String str10 = null;
            try {
                Context context6 = this.A00;
                if (context6 != null) {
                    str10 = ((TelephonyManager) context6.getSystemService("phone")).getNetworkOperator();
                }
            } catch (Exception unused7) {
            }
            A1M.put("networkOperator", str10);
            String str11 = null;
            try {
                Context context7 = this.A00;
                if (context7 != null) {
                    str11 = ((TelephonyManager) context7.getSystemService("phone")).getNetworkOperatorName();
                }
            } catch (Exception unused8) {
            }
            A1M.put("networkOperatorName", str11);
            int i = 0;
            try {
                Context context8 = this.A00;
                if (context8 != null) {
                    i = ((TelephonyManager) context8.getSystemService("phone")).getNetworkType();
                }
                valueOf = Integer.valueOf(i);
            } catch (Exception unused9) {
                valueOf = Integer.valueOf(i);
            }
            A1M.put("networkType", valueOf);
            int i2 = Build.VERSION.SDK_INT;
            int i3 = 1;
            try {
                if (i2 >= 23) {
                    i3 = ((TelephonyManager) this.A00.getSystemService("phone")).getPhoneCount();
                    valueOf2 = Integer.valueOf(i3);
                } else if (i2 >= 22) {
                    i3 = SubscriptionManager.from(this.A00).getActiveSubscriptionInfoList().size();
                    valueOf2 = Integer.valueOf(i3);
                } else {
                    TelephonyManager telephonyManager = (TelephonyManager) this.A00.getSystemService("phone");
                    String deviceId = telephonyManager.getDeviceId(0);
                    String deviceId2 = telephonyManager.getDeviceId(1);
                    if (deviceId != null && deviceId2 != null) {
                        i3 = 2;
                    }
                    valueOf2 = Integer.valueOf(i3);
                }
            } catch (Exception unused10) {
                valueOf2 = Integer.valueOf(i3);
            }
            A1M.put("phoneCount", valueOf2);
            String str12 = "";
            try {
                Context context9 = this.A00;
                int phoneType = (context9 != null ? (TelephonyManager) context9.getSystemService("phone") : null).getPhoneType();
                if (phoneType == 0) {
                    str12 = "NONE";
                } else if (phoneType == 1) {
                    str12 = "GSM";
                } else if (phoneType == 2) {
                    str12 = "CDMA";
                } else if (phoneType == 3) {
                    str12 = "SIP";
                }
            } catch (Exception unused11) {
            }
            A1M.put("phoneType", str12);
            String str13 = null;
            try {
                Context context10 = this.A00;
                if (context10 != null) {
                    str13 = ((TelephonyManager) context10.getSystemService("phone")).getSimCountryIso();
                }
            } catch (Exception unused12) {
            }
            A1M.put("simCountryISO", str13);
            String str14 = null;
            try {
                Context context11 = this.A00;
                if (context11 != null) {
                    str14 = ((TelephonyManager) context11.getSystemService("phone")).getSimOperator();
                }
            } catch (Exception unused13) {
            }
            A1M.put("simOperator", str14);
            String str15 = null;
            try {
                Context context12 = this.A00;
                if (context12 != null) {
                    str15 = ((TelephonyManager) context12.getSystemService("phone")).getSimOperatorName();
                }
            } catch (Exception unused14) {
            }
            A1M.put("simOperatorName", str15);
            String str16 = null;
            try {
                Context context13 = this.A00;
                if (context13 != null) {
                    str16 = ((TelephonyManager) context13.getSystemService("phone")).getSimSerialNumber();
                }
            } catch (Exception unused15) {
            }
            A1M.put("simSerialNumber", str16);
            String str17 = null;
            try {
                Context context14 = this.A00;
                if (context14 != null) {
                    str17 = String.valueOf(((TelephonyManager) context14.getSystemService("phone")).getSimState());
                }
            } catch (Exception unused16) {
            }
            A1M.put("simState", str17);
            Boolean A0p = AbstractC34821ac.A0p();
            Boolean bool = A0p;
            try {
                Context context15 = this.A00;
                if (context15 != null) {
                    A0p = Boolean.valueOf(((TelephonyManager) context15.getSystemService("phone")).isNetworkRoaming());
                }
            } catch (Exception unused17) {
            }
            A1M.put("isNetworkRoaming", A0p);
            Boolean bool2 = bool;
            try {
                Context context16 = this.A00;
                if (context16 != null) {
                    bool2 = Boolean.valueOf(((TelephonyManager) context16.getSystemService("phone")).isSmsCapable());
                }
            } catch (Exception unused18) {
            }
            A1M.put("isSmsCapable", bool2);
            try {
                str = ((WifiManager) this.A00.getSystemService("wifi")).getConnectionInfo().getMacAddress();
            } catch (Exception unused19) {
                str = null;
            }
            A1M.put("wifiMacAddress", str);
            try {
                str2 = ((WifiManager) this.A00.getSystemService("wifi")).getConnectionInfo().getBSSID();
            } catch (Exception unused20) {
                str2 = null;
            }
            A1M.put("bssid", str2);
            try {
                str3 = ((WifiManager) this.A00.getSystemService("wifi")).getConnectionInfo().getSSID();
            } catch (Exception unused21) {
                str3 = null;
            }
            A1M.put("ssid", str3);
            try {
                BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
                JSONObject jSONObject = null;
                if (defaultAdapter == null || !defaultAdapter.isEnabled()) {
                    jSONArray = null;
                } else {
                    Set<BluetoothDevice> bondedDevices = defaultAdapter.getBondedDevices();
                    jSONArray = C87T.A1E();
                    if (bondedDevices.size() > 0) {
                        for (BluetoothDevice bluetoothDevice : bondedDevices) {
                            jSONObject = AbstractC34801aa.A1M();
                            jSONObject.put("bluetoothName", bluetoothDevice.getName());
                            jSONObject.put("bluetoothMacAddress", bluetoothDevice.getAddress());
                            jSONArray.put(jSONObject);
                        }
                    }
                }
                if (jSONObject != null) {
                    str4 = jSONArray.toString();
                }
            } catch (Exception unused22) {
            }
            A1M.put("bondedDevice", str4);
            Boolean bool3 = bool;
            try {
                BluetoothAdapter defaultAdapter2 = BluetoothAdapter.getDefaultAdapter();
                if (defaultAdapter2 != null) {
                    bool3 = Boolean.valueOf(defaultAdapter2.isEnabled());
                }
            } catch (Exception unused23) {
            }
            A1M.put("bluetoothIsEnabled", bool3);
            A1M.put("fingerprint", Build.FINGERPRINT);
            A1M.put("hardware", Build.HARDWARE);
            A1M.put("id", Build.ID);
            A1M.put("manufacturer", Build.MANUFACTURER);
            A1M.put("product", Build.PRODUCT);
            A1M.put("radio", Build.RADIO);
            A1M.put("serial", Build.SERIAL);
            A1M.put("user", Build.USER);
            A1M.put("version", Build.VERSION.RELEASE);
            A1M.put("securityPatch", Build.VERSION.SECURITY_PATCH);
            A1M.put("androidID", Settings.Secure.getString(context.getContentResolver(), "android_id"));
            try {
                bool = Boolean.valueOf(AbstractC34841ae.A1M(Settings.Secure.getInt(this.A00.getContentResolver(), "data_roaming")));
            } catch (Exception unused24) {
            }
            A1M.put("isDataRoaming", bool);
            A1M.put("autoTime", AbstractC34831ad.A1a(Settings.Global.getString(context.getContentResolver(), "auto_time"), "1"));
            A1M.put("autoTimeZone", AbstractC34831ad.A1a(Settings.Global.getString(context.getContentResolver(), "auto_time_zone"), "1"));
            A1M.put("developmentSettingsEnabled", AbstractC34831ad.A1a(Settings.Secure.getString(context.getContentResolver(), "development_settings_enabled"), "1"));
            A1M.put("httpProxy", Settings.System.getString(context.getContentResolver(), "http_proxy"));
            A1M.put("networkPreference", Settings.System.getString(context.getContentResolver(), "network_preference"));
            A1M.put("usbMassStorageEnabled", Settings.Secure.getString(context.getContentResolver(), "usb_mass_storage_enabled") == "1");
            A1M.put("is24HoursFormat", DateFormat.is24HourFormat(context));
            A1M.put("isSafeMode", context.getPackageManager().isSafeMode());
            A1M.put("systemAvailableFeature", context.getPackageManager().getSystemAvailableFeatures());
            try {
                StatFs statFs = new StatFs(Environment.getRootDirectory().getAbsolutePath());
                j = statFs.getBlockCountLong() * statFs.getBlockSizeLong();
            } catch (Exception unused25) {
                j = -1;
            }
            A1M.put("totalBytes", j);
        } catch (JSONException unused26) {
        }
        return String.valueOf(A1M);
    }
}
