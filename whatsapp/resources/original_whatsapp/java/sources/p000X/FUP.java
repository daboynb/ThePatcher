package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes7.dex */
public class FUP {
    public final FBD A00;
    public final C33774Ezv A01;
    public final FC8 A02;
    public final FC9 A03;
    public final C33775Ezw A04;

    public static HashSet A00(PackageInfo packageInfo) {
        int[] iArr;
        String[] strArr = packageInfo.requestedPermissions;
        if (strArr == null || (iArr = packageInfo.requestedPermissionsFlags) == null || strArr.length != iArr.length) {
            return AbstractC34801aa.A1B();
        }
        HashSet A1B = AbstractC34801aa.A1B();
        int i = 0;
        while (true) {
            String[] strArr2 = packageInfo.requestedPermissions;
            if (i >= strArr2.length) {
                return A1B;
            }
            String str = strArr2[i];
            if ((packageInfo.requestedPermissionsFlags[i] & 2) != 0) {
                A1B.add(str);
            }
            i++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:182:0x02f6, code lost:
    
        if (r11.A01 >= 63328846) goto L163;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34016F9f A01() {
        EnumC32734Ei2 enumC32734Ei2;
        Set emptySet;
        EnumC32787Eiu enumC32787Eiu;
        int intValue;
        int ordinal;
        Iterator it;
        Bundle bundle;
        ProviderInfo[] providerInfoArr;
        EnumC32734Ei2 enumC32734Ei22;
        ApplicationInfo applicationInfo;
        int i;
        HashSet A00;
        Bundle bundle2;
        FC9 fc9 = this.A03;
        F97 A002 = this.A00.A00();
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            PackageManager packageManager = this.A01.A00;
            PackageInfo packageInfo = packageManager.getPackageInfo(AbstractC33709Eyq.A01, 4288);
            if (packageInfo.applicationInfo != null) {
                Integer A003 = AbstractC33393Et8.A00(packageInfo);
                Signature[] signatureArr = packageInfo.signatures;
                if (signatureArr != null && signatureArr.length == 1) {
                    Signature signature = signatureArr[0];
                    if (AbstractC33710Eyr.A01.equals(signature)) {
                        enumC32734Ei22 = EnumC32734Ei2.A04;
                    } else if (AbstractC33710Eyr.A00.equals(signature)) {
                        enumC32734Ei22 = EnumC32734Ei2.A02;
                    } else if (AbstractC33710Eyr.A02.equals(signature)) {
                        enumC32734Ei22 = EnumC32734Ei2.A06;
                    } else {
                        try {
                            Signature[] signatureArr2 = packageManager.getPackageInfo("android", 64).signatures;
                            if (signatureArr2 != null && signatureArr2.length == 1 && signatureArr2[0].equals(signature)) {
                                enumC32734Ei22 = EnumC32734Ei2.A03;
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                            enumC32734Ei22 = EnumC32734Ei2.A05;
                        }
                    }
                    applicationInfo = packageInfo.applicationInfo;
                    i = 1;
                    if (applicationInfo != null && (bundle2 = ((PackageItemInfo) applicationInfo).metaData) != null) {
                        i = bundle2.getInt("com.facebook.system.api.level", 1);
                    }
                    HashSet A1B = AbstractC34801aa.A1B();
                    A00 = A00(packageInfo);
                    if (A00.contains("android.permission.INSTALL_PACKAGES")) {
                        A1B.add(EnumC32716Ehj.A03);
                    }
                    if (A00.contains("android.permission.DELETE_PACKAGES")) {
                        A1B.add(EnumC32716Ehj.A01);
                    }
                    if (A00.contains("android.permission.CHANGE_COMPONENT_ENABLED_STATE")) {
                        A1B.add(EnumC32716Ehj.A05);
                    }
                    if (A00.contains("android.permission.REAL_GET_TASKS")) {
                        A1B.add(EnumC32716Ehj.A02);
                    }
                    if (A00.contains("android.permission.INSTALL_PACKAGE_UPDATES")) {
                        A1B.add(EnumC32716Ehj.A04);
                    }
                    A16.add(new F98(enumC32734Ei22, A003, A1B, packageInfo.versionCode, i, packageInfo.applicationInfo.enabled));
                }
                enumC32734Ei22 = EnumC32734Ei2.A05;
                applicationInfo = packageInfo.applicationInfo;
                i = 1;
                if (applicationInfo != null) {
                    i = bundle2.getInt("com.facebook.system.api.level", 1);
                }
                HashSet A1B2 = AbstractC34801aa.A1B();
                A00 = A00(packageInfo);
                if (A00.contains("android.permission.INSTALL_PACKAGES")) {
                }
                if (A00.contains("android.permission.DELETE_PACKAGES")) {
                }
                if (A00.contains("android.permission.CHANGE_COMPONENT_ENABLED_STATE")) {
                }
                if (A00.contains("android.permission.REAL_GET_TASKS")) {
                }
                if (A00.contains("android.permission.INSTALL_PACKAGE_UPDATES")) {
                }
                A16.add(new F98(enumC32734Ei22, A003, A1B2, packageInfo.versionCode, i, packageInfo.applicationInfo.enabled));
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        try {
            PackageInfo packageInfo2 = this.A04.A00.getPackageInfo("com.LogiaGroup.LogiaDeck", 4232);
            ApplicationInfo applicationInfo2 = packageInfo2.applicationInfo;
            if (applicationInfo2 != null && (bundle = ((PackageItemInfo) applicationInfo2).metaData) != null && "Verizon".equals(bundle.getString("CarrierAttribution")) && (providerInfoArr = packageInfo2.providers) != null) {
                int length = providerInfoArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    }
                    ProviderInfo providerInfo = providerInfoArr[i2];
                    if (!"com.digitalturbine.ignite.installer".equals(providerInfo.authority)) {
                        i2++;
                    } else if (((ComponentInfo) providerInfo).enabled && ((ComponentInfo) providerInfo).exported && packageInfo2.applicationInfo != null) {
                        Integer A004 = AbstractC33393Et8.A00(packageInfo2);
                        EnumC32734Ei2 enumC32734Ei23 = EnumC32734Ei2.A07;
                        HashSet A1B3 = AbstractC34801aa.A1B();
                        if (A00(packageInfo2).contains("android.permission.INSTALL_PACKAGES")) {
                            A1B3.add(EnumC32716Ehj.A03);
                        }
                        A16.add(new F98(enumC32734Ei23, A004, A1B3, packageInfo2.versionCode, 0, packageInfo2.applicationInfo.enabled));
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused3) {
        }
        ArrayList A162 = AbstractC34801aa.A16();
        boolean isEmpty = A16.isEmpty();
        if (A002 == null) {
            if (isEmpty) {
                HashSet A1B4 = AbstractC34801aa.A1B();
                A1B4.add(EnumC32787Eiu.A03);
                A1B4.add(EnumC32787Eiu.A0B);
                A162.add(new C34016F9f(null, null, IO7.A00, AbstractC34801aa.A16(), A1B4, false, false));
            } else {
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    F98 f98 = (F98) it2.next();
                    HashSet A1B5 = AbstractC34801aa.A1B();
                    A1B5.add(EnumC32787Eiu.A03);
                    A1B5.addAll(fc9.A00(f98));
                    int ordinal2 = f98.A02.ordinal();
                    A162.add(new C34016F9f(null, f98, (ordinal2 == 0 || ordinal2 == 1 || ordinal2 == 2) ? IO7.A01 : ordinal2 != 3 ? ordinal2 != 6 ? IO7.A00 : IO7.A0Y : IO7.A0N, AbstractC34801aa.A16(), A1B5, false, false));
                }
                Collections.sort(A162, fc9.A01);
            }
        } else if (isEmpty) {
            HashSet A1B6 = AbstractC34801aa.A1B();
            ArrayList A163 = AbstractC34801aa.A16();
            A1B6.add(EnumC32787Eiu.A0B);
            HashSet A1B7 = AbstractC34801aa.A1B();
            if (!A002.A05) {
                A1B7.add(EnumC32787Eiu.A02);
            }
            if (A002.A04 == IO7.A0N) {
                A1B7.add(EnumC32787Eiu.A01);
            }
            A1B6.addAll(A1B7);
            A162.add(new C34016F9f(A002, null, IO7.A00, A163, A1B6, false, false));
        } else {
            Iterator it3 = A16.iterator();
            while (it3.hasNext()) {
                F98 f982 = (F98) it3.next();
                HashSet A1B8 = AbstractC34801aa.A1B();
                HashSet A1B9 = AbstractC34801aa.A1B();
                if (!A002.A05) {
                    A1B9.add(EnumC32787Eiu.A02);
                }
                Integer num = A002.A04;
                Integer num2 = IO7.A0N;
                if (num == num2) {
                    A1B9.add(EnumC32787Eiu.A01);
                }
                A1B8.addAll(A1B9);
                A1B8.addAll(fc9.A00(f982));
                if (num == num2) {
                    enumC32787Eiu = EnumC32787Eiu.A01;
                } else {
                    EnumC32734Ei2 enumC32734Ei24 = f982.A02;
                    if (enumC32734Ei24 == EnumC32734Ei2.A05) {
                        enumC32787Eiu = EnumC32787Eiu.A07;
                    } else {
                        HashSet A1B10 = AbstractC34801aa.A1B();
                        int intValue2 = num.intValue();
                        if (intValue2 != 0) {
                            if (intValue2 == 1) {
                                A1B10.add(EnumC32734Ei2.A02);
                                A1B10.add(EnumC32734Ei2.A01);
                                A1B10.add(EnumC32734Ei2.A07);
                            } else if (intValue2 == 2) {
                                enumC32734Ei2 = EnumC32734Ei2.A06;
                                A1B10.add(enumC32734Ei2);
                            }
                            if (!A1B10.isEmpty()) {
                                enumC32787Eiu = EnumC32787Eiu.A0D;
                            } else if (A1B10.contains(enumC32734Ei24)) {
                                emptySet = Collections.emptySet();
                                A1B8.addAll(emptySet);
                                EnumC32734Ei2 enumC32734Ei25 = f982.A02;
                                intValue = num.intValue();
                                if (intValue != 0 || intValue == 1 || intValue == 2) {
                                    ordinal = enumC32734Ei25.ordinal();
                                    if (ordinal != 0 || ordinal == 1 || ordinal == 2) {
                                        num2 = IO7.A01;
                                    } else if (ordinal != 3) {
                                        if (ordinal == 6) {
                                            num2 = IO7.A0Y;
                                        }
                                    }
                                    HashSet A1B11 = AbstractC34801aa.A1B();
                                    it = A1B8.iterator();
                                    while (it.hasNext()) {
                                        EnumC32787Eiu enumC32787Eiu2 = (EnumC32787Eiu) it.next();
                                        if (enumC32787Eiu2.isPresenceIssue) {
                                            A1B11.add(enumC32787Eiu2);
                                        }
                                    }
                                    A162.add(new C34016F9f(A002, f982, num2, AbstractC34801aa.A16(), A1B8, A1B11.isEmpty(), A1B8.isEmpty()));
                                }
                                num2 = IO7.A00;
                                HashSet A1B112 = AbstractC34801aa.A1B();
                                it = A1B8.iterator();
                                while (it.hasNext()) {
                                }
                                A162.add(new C34016F9f(A002, f982, num2, AbstractC34801aa.A16(), A1B8, A1B112.isEmpty(), A1B8.isEmpty()));
                            } else {
                                enumC32787Eiu = EnumC32787Eiu.A06;
                            }
                        } else {
                            A1B10.add(EnumC32734Ei2.A04);
                        }
                        enumC32734Ei2 = EnumC32734Ei2.A03;
                        A1B10.add(enumC32734Ei2);
                        if (!A1B10.isEmpty()) {
                        }
                    }
                }
                emptySet = Collections.singleton(enumC32787Eiu);
                A1B8.addAll(emptySet);
                EnumC32734Ei2 enumC32734Ei252 = f982.A02;
                intValue = num.intValue();
                if (intValue != 0) {
                }
                ordinal = enumC32734Ei252.ordinal();
                if (ordinal != 0) {
                }
                num2 = IO7.A01;
                HashSet A1B1122 = AbstractC34801aa.A1B();
                it = A1B8.iterator();
                while (it.hasNext()) {
                }
                A162.add(new C34016F9f(A002, f982, num2, AbstractC34801aa.A16(), A1B8, A1B1122.isEmpty(), A1B8.isEmpty()));
            }
            Collections.sort(A162, fc9.A01);
        }
        C34016F9f c34016F9f = (C34016F9f) A162.get(0);
        A162.remove(0);
        return new C34016F9f(c34016F9f.A00, c34016F9f.A01, c34016F9f.A02, A162, c34016F9f.A04, c34016F9f.A06, c34016F9f.A05);
    }

    public boolean A02(int i) {
        F97 A00 = this.A00.A00();
        return A00 != null && A00.A05 && A00.A00 >= i;
    }

    public FUP(Context context, PackageManager packageManager) {
        this.A01 = new C33774Ezv(packageManager);
        this.A04 = new C33775Ezw(packageManager);
        this.A00 = new FBD(packageManager);
        this.A02 = new FC8(context, packageManager);
        this.A03 = new FC9(packageManager);
    }
}
