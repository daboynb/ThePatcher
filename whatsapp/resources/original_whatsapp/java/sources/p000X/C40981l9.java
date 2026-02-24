package p000X;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.1l9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40981l9 extends FrameLayout implements C3VO {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public TextView A07;
    public TextView A08;
    public TextView A09;
    public TextView A0A;
    public TextView A0B;
    public TextView A0C;
    public TextView A0D;
    public C07B A0E;
    public C0O7 A0F;
    public C039908g A0G;
    public TextEmojiLabel A0H;
    public boolean A0I;
    public C3VV A0J;

    @Override // p000X.C3VO
    public int getType() {
        return 0;
    }

    @Override // p000X.C3VO
    public void B18() {
        this.A02.setVisibility(8);
    }

    @Override // p000X.C3VO
    public void Bul(C60542hP c60542hP, boolean z) {
        int i;
        int i2;
        int i3;
        this.A0I = z;
        this.A02.setVisibility(0);
        this.A06.setVisibility(c60542hP.A0C);
        View view = this.A05;
        int i4 = c60542hP.A0B;
        view.setVisibility(i4);
        View view2 = this.A01;
        int i5 = c60542hP.A03;
        view2.setVisibility(i5);
        this.A00.setVisibility(c60542hP.A00);
        this.A03.setVisibility(c60542hP.A04);
        this.A04.setVisibility(c60542hP.A05);
        TextEmojiLabel textEmojiLabel = this.A0H;
        int i6 = c60542hP.A07;
        textEmojiLabel.setVisibility(i6);
        if (i4 == 0 && (i3 = c60542hP.A0A) != -1) {
            this.A0C.setText(i3);
            int i7 = c60542hP.A09;
            if (i7 != 0) {
                AbstractC34821ac.A1M(getContext(), this.A0C, i7);
            }
        }
        if (i5 == 0 && (i2 = c60542hP.A02) != -1) {
            this.A08.setText(i2);
        }
        if (i6 == 0 && (i = c60542hP.A06) != -1) {
            AbstractC34831ad.A1C(this.A0E, this.A0H);
            AbstractC34881ai.A1J(this.A0G, this.A0H);
            this.A0H.setText(this.A0J.AEs(getContext(), AbstractC34831ad.A0z(this, i)));
        }
        AbstractC57892d5 abstractC57892d5 = c60542hP.A0D;
        if (abstractC57892d5 == null || (abstractC57892d5 instanceof C2NJ)) {
            return;
        }
        TextView textView = this.A0B;
        String str = abstractC57892d5.A00;
        textView.setText(str);
        this.A0B.setContentDescription(str);
    }

    @Override // p000X.C3VO
    public boolean isVisible() {
        return AbstractC34841ae.A1K(this.A02.getVisibility());
    }

    public void setup(C3VV c3vv) {
        this.A0J = c3vv;
        UXLog.setOnClickListener(this.A06, ViewOnClickListenerC69432yP.A00(c3vv, this, 10), 981379020);
        UXLog.setOnClickListener(this.A01, ViewOnClickListenerC69432yP.A00(c3vv, this, 11), -1755728565);
        UXLog.setOnClickListener(this.A00, ViewOnClickListenerC69382yK.A00(c3vv, 19), 477386068);
        UXLog.setOnClickListener(this.A05, ViewOnClickListenerC69382yK.A00(c3vv, 20), 421962412);
        UXLog.setOnClickListener(this.A03, ViewOnClickListenerC69382yK.A00(this, 21), 1892357501);
        UXLog.setOnClickListener(this.A04, ViewOnClickListenerC69432yP.A00(c3vv, this, 12), 1316337240);
        C1KQ.A0A(this.A0D);
        C1KQ.A0A(this.A0C);
        C1KQ.A0A(this.A08);
        C1KQ.A0A(this.A07);
        C1KQ.A0A(this.A0A);
    }
}
