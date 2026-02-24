package p000X;

import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6Sg, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Sg extends C6JI {
    public C7BQ A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final InterfaceC024100j A09;

    public final synchronized void A0C(C165517Nm c165517Nm, Function1 function1) {
        C00C.A0A(c165517Nm, 0);
        String str = c165517Nm.A04;
        if (str == null || str.length() == 0) {
            Log.m223i("AlbumArtworkWaDownloader/required fields missing");
            function1.invoke(null);
        }
        C34670FcS.A01((C34670FcS) C05V.A02(this.A03), 501822150);
        AbstractC127845ir.A0X(this.A09).execute(new RunnableC178067pR(c165517Nm, function1, this, 6, AbstractC34881ai.A1Z(c165517Nm.A00, EnumC147486g1.A02)));
    }

    public C6Sg() {
        super(AbstractC127855is.A0d(), (C09050Vb) C00H.A02(3297));
        this.A02 = AbstractC037707g.A00(2984);
        this.A03 = C05Q.A00(49345);
        this.A06 = C05Q.A00(1941);
        this.A04 = C05Q.A00(2935);
        this.A05 = C05Q.A00(1970);
        this.A08 = AbstractC34811ab.A0O();
        this.A07 = AbstractC34811ab.A0P();
        this.A01 = AbstractC34811ab.A0N();
        this.A09 = C179507rn.A01(this, 43);
    }
}
