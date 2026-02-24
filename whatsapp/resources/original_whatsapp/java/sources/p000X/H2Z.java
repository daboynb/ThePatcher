package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import java.io.File;
import java.io.IOException;
import java.util.Set;

/* loaded from: classes8.dex */
public class H2Z extends AnonymousClass084 {
    public C00p A01;
    public final AnonymousClass087 A03;
    public final String A04;
    public final String A05;
    public final Set A08 = AbstractC34801aa.A1B();
    public final Set A07 = AbstractC34801aa.A1B();
    public final Set A06 = AbstractC34801aa.A1B();
    public C26524BtK A00 = null;
    public H2X A02 = null;

    @Override // p000X.AnonymousClass084
    public String getConsistencyLoggingFlagsJSON() {
        return "Internal error: MobileConfig manager not yet initialized";
    }

    @Override // p000X.AnonymousClass084
    public String getDataDirPath() {
        return "";
    }

    @Override // p000X.AnonymousClass084
    public Integer getLatestEPRefreshId() {
        return null;
    }

    @Override // p000X.AnonymousClass084
    public Long getLatestFetchIntervalSec() {
        return null;
    }

    @Override // p000X.AnonymousClass084
    public AbstractC39282Hh9 getLatestHandle() {
        String str;
        Object[] objArr;
        String str2;
        if (this.A02 == null) {
            String str3 = this.A04;
            String str4 = this.A05;
            if (!str3.endsWith("/")) {
                str3 = AbstractC127915iy.A0W(str3, "/");
            }
            File[] listFiles = AbstractC37203Gi2.A0Z(AbstractC41115IXs.A01(str4), AbstractC34831ad.A11(str3)).listFiles(new JDU(0));
            String str5 = "";
            if (listFiles != null) {
                int i = -1;
                for (File file : listFiles) {
                    try {
                        int A0A = AbstractC37201Gi0.A0A(file.getName(), 0, r2.length() - 8);
                        if (A0A > i) {
                            try {
                                str5 = file.getCanonicalPath();
                                i = A0A;
                            } catch (IOException e) {
                                e = e;
                                str = "MobileConfigFilesOnDiskUtils";
                                objArr = AbstractC37199Ghy.A1a(file, e, 0);
                                str2 = "In  findLatestFlatbufferUnderDir, fail to get canonical path for %s: %s";
                                AnonymousClass062.A0L(str, str2, e, objArr);
                            }
                        }
                    } catch (NumberFormatException e2) {
                        e = e2;
                        str = "MobileConfigFilesOnDiskUtils";
                        objArr = new Object[]{file};
                        str2 = "Unexpected mctable file: %s";
                    }
                }
            }
            if (!str5.isEmpty()) {
                this.A02 = new H2X(str5);
            }
        }
        return this.A02;
    }

    @Override // p000X.AnonymousClass084
    public boolean isValid() {
        return true;
    }

    @Override // p000X.AnonymousClass084
    public void logAccessWithoutExposure(String str, String str2) {
        this.A06.add(new C40508I4m(str, 0L, "", str2));
    }

    @Override // p000X.AnonymousClass084
    public void logExposure(String str, long j, String str2, String str3) {
        this.A07.add(new C40508I4m(str, j, str2, str3));
    }

    @Override // p000X.AnonymousClass084
    public String syncFetchReason() {
        return this.A00 != null ? "MobileConfigJavaManager: Using translation table." : "MobileConfigJavaManager: No sync fetch was needed";
    }

    @Override // p000X.AnonymousClass084
    public boolean updateConfigs(C40389Hzn c40389Hzn) {
        AnonymousClass062.A0B("MobileConfigJavaManager", "updateConfigs(options)");
        MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback = c40389Hzn.A00;
        if (mobileConfigUpdateConfigsCallback != null) {
            mobileConfigUpdateConfigsCallback.onNetworkComplete(false);
        }
        return false;
    }

    @Override // p000X.AnonymousClass084
    public boolean updateEmergencyPushConfigs() {
        return false;
    }

    public H2Z(AnonymousClass087 anonymousClass087, File file, String str) {
        this.A04 = AbstractC41115IXs.A00(file);
        this.A05 = str;
        this.A03 = anonymousClass087;
    }

    @Override // p000X.AnonymousClass084
    public C08G getOrCreateOverridesTable() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A04);
        File A0Z = AbstractC37203Gi2.A0Z("mc_overrides.json", A04);
        C08H A01 = C08H.A01(A0Z);
        if (this.A01 != null && A0Z.exists()) {
            C00p c00p = this.A01;
            synchronized (A01) {
                A01.A08.put(2, null);
                A01.A07.put(2, c00p);
                A01.A03();
            }
        }
        return A01;
    }
}
