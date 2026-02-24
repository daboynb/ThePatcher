package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.4DZ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4DZ extends WDSButton {
    public final C90903wV A00;
    public final C1CU A01;
    public final Context A02;
    public final C05V A03;
    public final C42S A04;
    public final C1CU A05;
    public final InterfaceC024100j A06;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x003f, code lost:
    
        if (r1.A0Z(18523) != true) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4DZ(Context context, C42S c42s, C1CU c1cu, C1CU c1cu2) {
        super(context, null);
        this.A02 = context;
        this.A01 = c1cu;
        this.A04 = c42s;
        this.A05 = c1cu2;
        this.A03 = AbstractC037707g.A00(17224);
        this.A00 = (C90903wV) C00X.A03(33124);
        this.A06 = AbstractC024000i.A01(new C5MH(this, 16));
        setVariant(EnumC23380wR.A04);
        C07B c07b = this.A0W;
        int i = c07b != null ? 2131892825 : 2131892828;
        setText(i);
        setIcon(2131232094);
        setupOnClick(c1cu, C3WF.A0s(context), c42s, c1cu2);
    }

    private final void setupOnClick(AbstractC05520Fq abstractC05520Fq, C0MA c0ma, C42S c42s, C1CU c1cu) {
        UXLog.setOnClickListener(this, new C4Cb(this, c42s, abstractC05520Fq, c1cu, c0ma, 0), -1607121077);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C104644km getGroupInviteClickUtils() {
        return (C104644km) C05V.A02(this.A03);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C81943gV getViewModel() {
        return (C81943gV) this.A06.getValue();
    }

    public static /* synthetic */ void setupOnClick$default(C4DZ c4dz, AbstractC05520Fq abstractC05520Fq, C0MA c0ma, C42S c42s, C1CU c1cu, int i, Object obj) {
        if ((i & 8) != 0) {
            c1cu = null;
        }
        c4dz.setupOnClick(abstractC05520Fq, c0ma, c42s, c1cu);
    }

    public final C1CU getGroupJid() {
        return this.A01;
    }

    public final C1CU getLinkedParentGroupJid() {
        return this.A05;
    }

    public final C42S getWamGroupInfo() {
        return this.A04;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setupOnClick(this.A01, C3WF.A0s(this.A02), this.A04, this.A05);
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(this);
        if (A00 != null) {
            AbstractC34811ab.A1T(new C5KB(A00, this, (InterfaceC13670gH) null, 14), AbstractC34831ad.A0F(A00));
        }
    }
}
