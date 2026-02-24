package p000X;

import android.view.ViewGroup;
import android.widget.ScrollView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.ui.widget.StatusEditText;

/* renamed from: X.7CN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CN {
    public int A00;
    public C145926cJ A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final ViewGroup A05;
    public final ScrollView A06;
    public final C035006e A07;
    public final InterfaceC024600q A08;
    public final C05V A09;
    public final C128365k5 A0A;
    public final AbstractC05520Fq A0B;
    public final C16210kP A0C;
    public final C128225jo A0D;
    public final C162817Cm A0E;
    public final C28401Cc A0F;
    public final C159216z9 A0G;
    public final C174777jz A0H;
    public final StatusEditText A0I;
    public final C0NI A0J;

    public C7CN(ViewGroup viewGroup, ScrollView scrollView, C035006e c035006e, C128365k5 c128365k5, AbstractC05520Fq abstractC05520Fq, C159216z9 c159216z9, C174777jz c174777jz, StatusEditText statusEditText) {
        AbstractC34831ad.A1I(c159216z9, 3, c035006e);
        this.A0B = abstractC05520Fq;
        this.A05 = viewGroup;
        this.A0I = statusEditText;
        this.A0G = c159216z9;
        this.A0A = c128365k5;
        this.A07 = c035006e;
        this.A06 = scrollView;
        this.A0H = c174777jz;
        this.A0D = (C128225jo) C00H.A02(5317);
        this.A0C = AbstractC127835iq.A0t();
        this.A08 = AbstractC037707g.A00(98526);
        this.A0F = AbstractC127835iq.A0x();
        this.A0J = AbstractC34841ae.A0v();
        this.A09 = AbstractC34811ab.A0Z();
        this.A0E = (C162817Cm) C00X.A03(6253);
    }

    public static final int A00(CharSequence charSequence, int i, int i2) {
        int i3 = 0;
        if (charSequence == null) {
            Log.m219e("textstatus/linecount/str-null");
        } else {
            int length = charSequence.length();
            if (i < 0 || i2 > length || i > i2) {
                throw new IndexOutOfBoundsException("Invalid index");
            }
            while (i < i2) {
                if (charSequence.charAt(i) == '\n') {
                    i3++;
                }
                i++;
            }
        }
        return i3;
    }
}
