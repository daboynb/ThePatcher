package p000X;

import android.content.Context;
import android.text.Html;

/* renamed from: X.EYh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32404EYh extends FNJ {
    public static int A05 = 7;
    public final C033305f A00;
    public final C0e9 A01;
    public final C271216u A02;
    public final C12490dm A03;
    public final C07T A04;

    @Override // p000X.FNJ
    public CharSequence A00(Context context) {
        return (super.A00.A0Z(6066) && C1XF.A0F.equals(this.A01.A02())) ? Html.fromHtml(context.getString(2131896085)) : super.A00(context);
    }

    public C32404EYh() {
        super(AbstractC34841ae.A0L(), AbstractC23467Abq.A0r(), C3WG.A0e());
        this.A04 = AbstractC34841ae.A0d();
        this.A03 = C3WG.A0f();
        this.A02 = (C271216u) C00H.A02(2413);
        this.A00 = AbstractC34841ae.A0h();
        this.A01 = AbstractC23467Abq.A0m();
    }
}
