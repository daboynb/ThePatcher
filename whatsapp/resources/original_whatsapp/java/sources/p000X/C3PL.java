package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import java.io.IOException;
import java.util.List;

/* renamed from: X.3PL, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PL extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PL(Context context, C165647Nz c165647Nz, C100154bm c100154bm, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A07 = c165647Nz;
        this.A05 = i;
        this.A08 = c100154bm;
        this.A06 = context;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            C165647Nz c165647Nz = (C165647Nz) this.A07;
            int i = this.A05;
            return new C3PL((Context) this.A06, c165647Nz, (C100154bm) this.A08, interfaceC13670gH, i);
        }
        ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) this.A08;
        int i2 = this.A00;
        C2pX c2pX = (C2pX) this.A02;
        AbstractC22410um abstractC22410um = (AbstractC22410um) this.A07;
        return new C3PL((Context) this.A06, c2pX, abstractC22410um, (C2UK) this.A03, chatThemeViewModel, interfaceC13670gH, i2, this.A05);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C2pX c2pX;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (i != 0) {
            int i2 = this.A01;
            if (i2 == 0) {
                AbstractC13980go.A01(obj);
                C165647Nz c165647Nz = (C165647Nz) this.A07;
                int i3 = this.A05;
                C100154bm c100154bm = (C100154bm) this.A08;
                Context context = (Context) this.A06;
                this.A02 = c165647Nz;
                this.A03 = c100154bm;
                this.A04 = context;
                this.A00 = i3;
                this.A01 = 1;
                final C14200hA A0n = AbstractC34911al.A0n(this, 1);
                c165647Nz.A05 = i3;
                c165647Nz.A02 = i3;
                c100154bm.A08.A0D(context, c165647Nz, new InterfaceC36823Gav() { // from class: X.3JE
                    @Override // p000X.InterfaceC36823Gav
                    public final void Bhq(Drawable drawable) {
                        Object obj2 = drawable;
                        if (drawable == null) {
                            obj2 = AbstractC13980go.A00(AbstractC34801aa.A0z("Drawable is null"));
                        }
                        InterfaceC14180h8.this.resumeWith(obj2);
                    }
                }, i3, i3);
                obj = A0n.A0E();
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i2 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
            }
            return obj;
        }
        int i4 = this.A01;
        try {
        } catch (IOException unused) {
            AbstractC34901ak.A12(((ChatThemeViewModel) this.A08).A0N);
        }
        if (i4 == 0) {
            AbstractC13980go.A01(obj);
            ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) this.A08;
            List A17 = AbstractC34861ag.A17(chatThemeViewModel.A0E);
            if (A17 != null && (c2pX = (C2pX) A17.get(this.A00)) != null) {
                AbstractC22410um abstractC22410um = (AbstractC22410um) this.A07;
                C2pX c2pX2 = (C2pX) this.A02;
                Context context2 = (Context) this.A06;
                int i5 = this.A05;
                C2UK c2uk = (C2UK) this.A03;
                C2pX c2pX3 = new C2pX(c2pX2 != null ? c2pX2.A00 : c2pX.A00, abstractC22410um, c2pX2 != null ? c2pX2.A02 : null, c2pX.A03);
                this.A04 = c2pX;
                this.A01 = 1;
                if (ChatThemeViewModel.A03(context2, c2pX3, c2uk, chatThemeViewModel, this, i5) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (i4 != 1) {
                AbstractC13980go.A01(obj);
                ChatThemeViewModel chatThemeViewModel2 = (ChatThemeViewModel) this.A08;
                AbstractC34871ah.A1N(chatThemeViewModel2.A0N, true);
                chatThemeViewModel2.A04 = true;
                return C06930Mq.A00;
            }
            AbstractC13980go.A01(obj);
        }
        C2pX c2pX4 = (C2pX) this.A02;
        if (c2pX4 != null) {
            C42061nh c42061nh = (C42061nh) this.A08;
            C3VW A00 = C42061nh.A00(c42061nh);
            AbstractC05520Fq abstractC05520Fq = c42061nh.A03;
            this.A04 = null;
            this.A01 = 2;
            A00.Bx4(abstractC05520Fq, c2pX4);
        }
        ChatThemeViewModel chatThemeViewModel22 = (ChatThemeViewModel) this.A08;
        AbstractC34871ah.A1N(chatThemeViewModel22.A0N, true);
        chatThemeViewModel22.A04 = true;
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3PL) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PL(Context context, C2pX c2pX, AbstractC22410um abstractC22410um, C2UK c2uk, ChatThemeViewModel chatThemeViewModel, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.A08 = chatThemeViewModel;
        this.A00 = i;
        this.A02 = c2pX;
        this.A07 = abstractC22410um;
        this.A06 = context;
        this.A05 = i2;
        this.A03 = c2uk;
    }
}
