package p000X;

import java.io.File;

/* renamed from: X.9RE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9RE {
    public final C036706w A02 = AbstractC34841ae.A0e();
    public final C05V A00 = C05Q.A00(4371);
    public final C05V A01 = C05Q.A00(4373);

    public File A00(EnumC37303Gjf enumC37303Gjf) {
        C8A3 A00 = ((C37390GlE) C05V.A02(this.A00)).A00(enumC37303Gjf);
        C209899Qa c209899Qa = (C209899Qa) C05V.A02(this.A01);
        C8A4 c8a4 = A00.A01;
        C00C.A05(c8a4);
        C207499Gc A002 = c209899Qa.A00(c8a4);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InternalDirStorageManager only supports InternalDirStorageConfig, received + ");
        C00N.A0D(A002 instanceof C207499Gc, AbstractC34821ac.A1G(A002.getClass(), A04));
        String str = A00.A00.fileName;
        String str2 = A002.A00.intValue() != 0 ? "stringpacks" : "";
        return AbstractC127835iq.A0z(AbstractC127835iq.A0z(AbstractC127865it.A0v(), "NetworkResource"), AbstractC127915iy.A0W(str2.length() == 0 ? "" : AbstractC34871ah.A0s(AbstractC34831ad.A11(str2), '/'), str));
    }
}
