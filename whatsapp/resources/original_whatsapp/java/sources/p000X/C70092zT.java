package p000X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.aiugccalling.product.ui.UgcCallingActivity;
import com.whatsapp.aiugccalling.product.ui.viewmodel.UgcCallingViewModel;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* renamed from: X.2zT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70092zT implements C0P5, C14X {
    public final int $t;
    public final Object A00;

    public C70092zT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        switch (i3) {
            case 0:
                cls = UgcCallingActivity.class;
                str = "onRequestMicPermissionResult(Landroidx/activity/result/ActivityResult;)V";
                i = 0;
                i2 = 1;
                str2 = "onRequestMicPermissionResult";
                break;
            case 1:
                cls = C36071ci.class;
                str = "handleEditBotMediaResult(Landroidx/activity/result/ActivityResult;)V";
                i = 0;
                i2 = 1;
                str2 = "handleEditBotMediaResult";
                break;
            case 2:
                cls = C60432hE.class;
                str = "onResult(Landroidx/activity/result/ActivityResult;)V";
                i = 0;
                i2 = 1;
                str2 = "onResult";
                break;
            default:
                cls = C66332sx.class;
                str = "onResult(Landroidx/activity/result/ActivityResult;)V";
                i = 0;
                i2 = 1;
                str2 = "onResult";
                break;
        }
        return new C042509k(i2, obj, cls, str2, str, i);
    }

    @Override // p000X.C0P5
    public /* bridge */ /* synthetic */ void BEz(Object obj) {
        ArrayList A08;
        C168877aF c168877aF;
        InterfaceC78113Vf interfaceC78113Vf;
        Iterable iterable;
        Boolean bool;
        int i;
        C0PO c0po = (C0PO) obj;
        switch (this.$t) {
            case 0:
                UgcCallingActivity ugcCallingActivity = (UgcCallingActivity) this.A00;
                boolean z = false;
                if (c0po != null && c0po.A00 == -1) {
                    z = true;
                }
                UgcCallingViewModel ugcCallingViewModel = (UgcCallingViewModel) ugcCallingActivity.A03.getValue();
                if (!z) {
                    UgcCallingViewModel.A00(ugcCallingViewModel);
                    break;
                } else {
                    ugcCallingViewModel.A0Z();
                    break;
                }
                break;
            case 1:
                C00C.A0A(c0po, 0);
                C36071ci c36071ci = (C36071ci) this.A00;
                ((C66952uB) C05V.A02(c36071ci.A0R)).A04(c0po.A01, AbstractC34821ac.A0G(c36071ci.A0z.A00), c0po.A00);
                break;
            case 2:
                C00C.A0A(c0po, 0);
                C60432hE c60432hE = (C60432hE) this.A00;
                Intent intent = c0po.A01;
                if (c0po.A00 == -1 && intent != null) {
                    ArrayList A0k = AbstractC34911al.A0k(intent);
                    boolean booleanExtra = intent.getBooleanExtra("include_captions", false);
                    String stringExtra = intent.getStringExtra("appended_message");
                    Bundle bundleExtra = intent.getBundleExtra("message_keys");
                    if (bundleExtra != null && (A08 = AbstractC25130zR.A08(bundleExtra)) != null) {
                        C00C.A0A(A0k, 0);
                        if (C0I3.A0l(A0k)) {
                            c168877aF = new C168877aF();
                            Bundle extras = intent.getExtras();
                            c168877aF.A07(extras != null ? c60432hE.A08.A01(extras) : null);
                        } else {
                            c168877aF = null;
                        }
                        c60432hE.A06.BwT(new RunnableC75903Le(c60432hE, A08, c168877aF, C0I3.A0l(A0k) ? C7EV.A00(intent) : null, A0k, stringExtra, 1, booleanExtra));
                        if (A0k.size() != 1 || C0I3.A0e((Jid) C0JL.A0l(A0k))) {
                            Activity activity = c60432hE.A01;
                            C00C.A0C(activity, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                            ((C0MF) activity).A4w(A0k);
                        } else {
                            C0NZ c0nz = c60432hE.A09;
                            Context context = c60432hE.A02;
                            c0nz.A05(context, c60432hE.A07.A04(context, (AbstractC05520Fq) C0JL.A0l(A0k)));
                        }
                        ComponentCallbacks2 componentCallbacks2 = c60432hE.A01;
                        if ((componentCallbacks2 instanceof InterfaceC78113Vf) && (interfaceC78113Vf = (InterfaceC78113Vf) componentCallbacks2) != null) {
                            interfaceC78113Vf.AMz();
                            break;
                        }
                    }
                }
                break;
            default:
                C00C.A0A(c0po, 0);
                C66332sx c66332sx = (C66332sx) this.A00;
                if (c0po.A00 == -1) {
                    Intent intent2 = c0po.A01;
                    if (intent2 == null || (iterable = intent2.getStringArrayListExtra("contacts")) == null) {
                        iterable = C025601d.A00;
                    }
                    ArrayList A0B = C0I3.A0B(UserJid.class, iterable);
                    if (intent2 != null) {
                        bool = Boolean.valueOf(intent2.getBooleanExtra("is_group_history_toggled", false));
                        i = intent2.getIntExtra("group_history_message_count", 0);
                    } else {
                        bool = null;
                        i = 0;
                    }
                    C66332sx.A00(c66332sx, c66332sx.A0F, A0B, i, intent2 != null ? intent2.getLongExtra("group_history_last_message_row_id", 0L) : 0L, AbstractC34901ak.A1Z(bool));
                    break;
                }
                break;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0P5) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
