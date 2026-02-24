package p000X;

import com.whatsapp.music.productinfra.api.MusicApi;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.GLn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36490GLn implements Function1 {
    public final /* synthetic */ EnumC147486g1 A00;
    public final /* synthetic */ MusicApi A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00e0, code lost:
    
        if (r6.length() == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00e2, code lost:
    
        if (r8 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00e8, code lost:
    
        if (r8.length() != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00f9, code lost:
    
        if (r6 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0111, code lost:
    
        if (r8 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0117, code lost:
    
        if (r8.length() != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0107, code lost:
    
        if (r8.length() <= 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0109, code lost:
    
        r0 = new p000X.C36471GKu(r8, 7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0119, code lost:
    
        r0 = p000X.GLG.A00(34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f0, code lost:
    
        if (p000X.C00C.areEqual(r5, "britawards") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f2, code lost:
    
        r0 = p000X.GLG.A00(33);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ff, code lost:
    
        if (r6.length() == 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0101, code lost:
    
        if (r8 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00da, code lost:
    
        if (r6 != null) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        ArrayList arrayList;
        MusicApi musicApi = this.A01;
        String str = this.A02;
        EnumC147486g1 enumC147486g1 = this.A00;
        String str2 = this.A03;
        boolean z = this.A08;
        String str3 = this.A04;
        String str4 = this.A05;
        String str5 = this.A06;
        String str6 = this.A07;
        C183747zW c183747zW = (C183747zW) obj;
        C00C.A0A(c183747zW, 9);
        String A03 = ((C13380fU) C05V.A02(musicApi.A04)).A03();
        c183747zW.A01("available_countries", AbstractC34811ab.A1M(A03 != null ? C3WG.A0n(A03) : null));
        c183747zW.A00("search_text", str);
        c183747zW.A00("first", AbstractC34821ac.A12());
        c183747zW.A00("product", enumC147486g1.value);
        if (str2 != null) {
            arrayList = AbstractC34811ab.A1M("TRACK");
        } else {
            ArrayList A14 = AbstractC127865it.A14("TRACK");
            A14.add("ARTIST");
            arrayList = A14;
            if (str != null) {
                arrayList = A14;
                arrayList = A14;
                if (!AbstractC041709c.A0h(str) && z) {
                    A14.add("TAG");
                    arrayList = A14;
                }
            }
        }
        c183747zW.A01("result_types", arrayList);
        c183747zW.A00("browse_session_id", str3);
        c183747zW.A00("locale", AbstractC34831ad.A0g(musicApi.A0B).A0A());
        if (str == null || str.length() == 0) {
            if ((str2 == null || str2.length() == 0) && C00C.areEqual(str4, "diwali")) {
                Function1 A00 = GLG.A00(32);
                c183747zW.A00("constraint", new C183747zW(A00));
                if (str5 != null) {
                    c183747zW.A00("end_cursor", str5);
                }
                JSONObject A0Q = C05V.A00(musicApi.A00).A0Q(13962);
                c183747zW.A00("config_overrides", A0Q.length() > 0 ? A0Q : null);
                if ((str == null || AbstractC041709c.A0h(str)) && !C00C.areEqual(str4, "diwali") && !C00C.areEqual(str4, "britawards") && str4 != null) {
                    c183747zW.A02("category_params", new GL0(str4, str6, 2));
                }
                return C06930Mq.A00;
            }
        }
    }

    public /* synthetic */ C36490GLn(EnumC147486g1 enumC147486g1, MusicApi musicApi, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.A01 = musicApi;
        this.A02 = str;
        this.A00 = enumC147486g1;
        this.A03 = str2;
        this.A08 = z;
        this.A04 = str3;
        this.A05 = str4;
        this.A06 = str5;
        this.A07 = str6;
    }
}
