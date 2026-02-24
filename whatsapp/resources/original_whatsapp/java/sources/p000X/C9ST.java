package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.9ST, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ST {
    public boolean A00;
    public final C05V A06 = AbstractC34811ab.A0F();
    public final C05V A05 = C05Q.A00(4255);
    public final C05V A01 = C05Q.A00(4266);
    public final C05V A02 = C05Q.A00(3027);
    public final C05V A03 = AbstractC34821ac.A0K();
    public final C05V A04 = AbstractC34811ab.A0Q();

    public final void A00() {
        String str;
        if (this.A00) {
            str = "JNIUtilsPreWarmer/preWarmForGetApplicationSettings finish early";
        } else {
            this.A00 = true;
            C033305f A0Z = AbstractC34881ai.A0Z(this.A06);
            A0Z.A0V().A03().getBoolean("voip_low_data_usage", false);
            A0Z.A0L().A03().getInt("autodownload_cellular_mask", 1);
            C17820n7 c17820n7 = (C17820n7) C05V.A02(this.A05);
            C17820n7.A00(c17820n7).getBoolean("privacy_always_relay", false);
            C17820n7.A00(c17820n7).getBoolean("enable_vid_quality_manager", false);
            C212549b0 c212549b0 = (C212549b0) C05V.A02(this.A01);
            c212549b0.A03();
            c212549b0.A00();
            c212549b0.A01();
            ((C18110na) C05V.A02(this.A02)).A0M(C92U.A05);
            C0IN.A02(AbstractC127875iu.A0O(this.A04), AbstractC34881ai.A0b(this.A03));
            str = "JNIUtilsPreWarmer/preWarmForGetApplicationSettings finish";
        }
        Log.m223i(str);
    }
}
