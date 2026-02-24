package p000X;

/* renamed from: X.4Zf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99544Zf {
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = C05Q.A00(3227);

    public final void A00(String str, String str2) {
        C00C.A0A(str2, 1);
        try {
            ((C0VM) C05V.A02(this.A00)).A0X(str, IO7.A08, IUA.A03.A01(new FVW(str2, AbstractC34881ai.A06(this.A01)), GOZ.A00));
        } catch (C39092Hdg e) {
            AbstractC34921am.A17("RichOrderImagesCacheUtil/writeToCache: Failed to serialize cache entry: ", AnonymousClass000.A04(), e);
        }
    }
}
