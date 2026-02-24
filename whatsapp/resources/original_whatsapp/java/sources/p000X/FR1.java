package p000X;

import android.content.SharedPreferences;

/* loaded from: classes7.dex */
public class FR1 {
    public static final String[] A02 = {"*", "FCM", "GCM", ""};
    public final SharedPreferences A00;
    public final String A01;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0044, code lost:
    
        if (r2.isEmpty() != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FR1(AnonymousClass011 anonymousClass011) {
        AnonymousClass011.A02(anonymousClass011);
        this.A00 = anonymousClass011.A00.getSharedPreferences("com.google.android.gms.appid", 0);
        AnonymousClass011.A02(anonymousClass011);
        AnonymousClass015 anonymousClass015 = anonymousClass011.A01;
        String str = anonymousClass015.A02;
        if (str == null) {
            AnonymousClass011.A02(anonymousClass011);
            str = anonymousClass015.A01;
            if (str.startsWith("1:") || str.startsWith("2:")) {
                String[] split = str.split(":");
                if (split.length == 4) {
                    str = split[1];
                }
                str = null;
            }
        }
        this.A01 = str;
    }
}
