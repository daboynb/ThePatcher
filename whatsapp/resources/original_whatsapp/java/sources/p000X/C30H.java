package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.util.Pair;
import android.widget.CompoundButton;
import com.whatsapp.conversation.ui.chatinfo.ChatMediaVisibilityOffDialog;
import com.whatsapp.conversation.ui.dialogs.DeleteOrArchiveChatDialog;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.30H, reason: invalid class name */
/* loaded from: classes2.dex */
public class C30H implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C30H(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x006a, code lost:
    
        if (r3.A05 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c8, code lost:
    
        if (r3.A05 == false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02a6  */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        C36081cj c36081cj;
        C60252gv c60252gv;
        long A06;
        boolean z;
        InterfaceC024600q interfaceC024600q;
        boolean z2;
        C2p5 A00;
        Long valueOf;
        C7ZK c7zk;
        UserJid A03;
        C64582oK A0A;
        String str;
        C23570wo c23570wo;
        boolean z3;
        switch (this.$t) {
            case 0:
                c36081cj = (C36081cj) this.A00;
                Number number = (Number) this.A01;
                c60252gv = (C60252gv) this.A02;
                Pair pair = (Pair) obj;
                A06 = AbstractC34821ac.A06(c36081cj.A0c) - number.longValue();
                C59322fP c59322fP = (C59322fP) pair.first;
                if (!c59322fP.A03) {
                    z = c59322fP.A02;
                    Long valueOf2 = Long.valueOf(A06);
                    c36081cj.A0A = true;
                    if (c36081cj.A04.A03().getVisibility() == 0) {
                        C36081cj.A05(c36081cj);
                        if (z) {
                            C37201ee.A00(c36081cj.A0Q).A0C(C36081cj.A03(c36081cj), c36081cj.A0A(), C36081cj.A04(c36081cj), null, 43);
                        }
                    }
                    c36081cj.A0B();
                    InterfaceC024600q interfaceC024600q2 = c36081cj.A0Q;
                    C36121cn A002 = C37201ee.A00(interfaceC024600q2);
                    C3MC.A00(A002.A08, A002, C36081cj.A03(c36081cj), valueOf2, 32);
                    if (c60252gv.A05) {
                        C37471f5 c37471f5 = ((C37481f6) c36081cj.A0W.get()).A0M;
                        C51512Bc c51512Bc = new C51512Bc();
                        c51512Bc.A03 = AbstractC34821ac.A0s();
                        c37471f5.A00.Bpu(c51512Bc);
                    }
                    C37491f7 c37491f7 = (C37491f7) C37201ee.A01(interfaceC024600q2).A02.get();
                    String A0q = c60252gv.A04 ? AbstractC34851af.A0q("icebreaker_", "preview_load_fail", AnonymousClass000.A04()) : "preview_load_fail";
                    ((C0DL) C05V.A02(c37491f7.A00)).markerPoint(1029386189, A0q);
                    c37491f7.A02((short) 3, A0q);
                    break;
                } else {
                    interfaceC024600q = c36081cj.A0Q;
                    C37491f7 c37491f72 = (C37491f7) C37201ee.A01(interfaceC024600q).A02.get();
                    if (c60252gv.A04) {
                        z3 = true;
                        break;
                    }
                    z3 = false;
                    c37491f72.A00(z3 ? AbstractC34851af.A0q("icebreaker_", "preview_load_success", AnonymousClass000.A04()) : "preview_load_success");
                    C1617578e c1617578e = ((C59322fP) pair.first).A00;
                    c36081cj.A03 = c1617578e;
                    C00N.A05(c1617578e);
                    A00 = AbstractC55562Ya.A00(c1617578e, c60252gv);
                    valueOf = Long.valueOf(A06);
                    c7zk = (C7ZK) pair.second;
                    A03 = C36081cj.A03(c36081cj);
                    C37201ee.A00(interfaceC024600q).A0E(A03, A00.A00);
                    C36121cn A003 = C37201ee.A00(interfaceC024600q);
                    C3MC.A00(A003.A08, A003, A03, valueOf, 34);
                    if (A00.A05) {
                        String str2 = A00.A01;
                        if (str2 == null || TextUtils.isEmpty(str2)) {
                            if (TextUtils.isEmpty(str2)) {
                                C36081cj.A09(c36081cj, A03);
                                ((C37491f7) C37201ee.A01(interfaceC024600q).A02.get()).A02((short) 3, "no_welcome_message");
                                C37471f5 c37471f52 = ((C37481f6) c36081cj.A0W.get()).A0M;
                                C51512Bc c51512Bc2 = new C51512Bc();
                                c51512Bc2.A03 = AbstractC34821ac.A0t();
                                c37471f52.A00.Bpu(c51512Bc2);
                            }
                        } else if (c36081cj.A0G()) {
                            C36081cj.A08(c36081cj);
                            if (AbstractC34801aa.A0Z(c36081cj.A0B).A0Z(13078) && A00.A03) {
                                InterfaceC024600q interfaceC024600q3 = c36081cj.A0U;
                                ((FGI) interfaceC024600q3.get()).A03 = true;
                                ((FGI) interfaceC024600q3.get()).A01(c36081cj.A0k.getActivityNullable());
                            }
                            c36081cj.A0E(c7zk);
                        } else {
                            ((C37481f6) c36081cj.A0W.get()).A03(A00);
                            C36081cj.A09(c36081cj, A03);
                            C36121cn A004 = C37201ee.A00(interfaceC024600q);
                            if (A03 != null) {
                                C36121cn.A00(A004, A03).A02 = true;
                            }
                        }
                    }
                    if (c36081cj.A0G() && ((str = A00.A01) == null || TextUtils.isEmpty(str))) {
                        C36121cn.A03(C37201ee.A00(interfaceC024600q), A03, null, C36081cj.A04(c36081cj), C36081cj.A00(c36081cj).A0A, 51);
                        c23570wo = c36081cj.A04;
                        if (c23570wo != null && c23570wo.A0D()) {
                            c23570wo.A03().setVisibility(8);
                        }
                    }
                    C36121cn A005 = C37201ee.A00(interfaceC024600q);
                    UserJid A006 = C0I0.A00(C35481bi.A02(c36081cj.A0L));
                    A0A = c36081cj.A0A();
                    if (A0A == null && !A0A.A02) {
                        A005.A08.BwT(new C3MC(A005, A006, A0A, 31));
                        break;
                    }
                }
                break;
            case 1:
                c36081cj = (C36081cj) this.A00;
                Number number2 = (Number) this.A01;
                c60252gv = (C60252gv) this.A02;
                C59322fP c59322fP2 = (C59322fP) obj;
                A06 = AbstractC34821ac.A06(c36081cj.A0c) - number2.longValue();
                if (!c59322fP2.A03) {
                    z = c59322fP2.A02;
                    Long valueOf22 = Long.valueOf(A06);
                    c36081cj.A0A = true;
                    if (c36081cj.A04.A03().getVisibility() == 0) {
                    }
                    c36081cj.A0B();
                    InterfaceC024600q interfaceC024600q22 = c36081cj.A0Q;
                    C36121cn A0022 = C37201ee.A00(interfaceC024600q22);
                    C3MC.A00(A0022.A08, A0022, C36081cj.A03(c36081cj), valueOf22, 32);
                    if (c60252gv.A05) {
                    }
                    C37491f7 c37491f73 = (C37491f7) C37201ee.A01(interfaceC024600q22).A02.get();
                    if (c60252gv.A04) {
                    }
                    ((C0DL) C05V.A02(c37491f73.A00)).markerPoint(1029386189, A0q);
                    c37491f73.A02((short) 3, A0q);
                    break;
                } else {
                    interfaceC024600q = c36081cj.A0Q;
                    C37491f7 c37491f74 = (C37491f7) C37201ee.A01(interfaceC024600q).A02.get();
                    if (c60252gv.A04) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    c37491f74.A00(z2 ? AbstractC34851af.A0q("icebreaker_", "preview_load_success", AnonymousClass000.A04()) : "preview_load_success");
                    C1617578e c1617578e2 = c59322fP2.A00;
                    c36081cj.A03 = c1617578e2;
                    A00 = AbstractC55562Ya.A00(c1617578e2, c60252gv);
                    valueOf = Long.valueOf(A06);
                    c7zk = null;
                    A03 = C36081cj.A03(c36081cj);
                    C37201ee.A00(interfaceC024600q).A0E(A03, A00.A00);
                    C36121cn A0032 = C37201ee.A00(interfaceC024600q);
                    C3MC.A00(A0032.A08, A0032, A03, valueOf, 34);
                    if (A00.A05) {
                    }
                    if (c36081cj.A0G()) {
                        C36121cn.A03(C37201ee.A00(interfaceC024600q), A03, null, C36081cj.A04(c36081cj), C36081cj.A00(c36081cj).A0A, 51);
                        c23570wo = c36081cj.A04;
                        if (c23570wo != null) {
                            c23570wo.A03().setVisibility(8);
                            break;
                        }
                        break;
                    }
                    C36121cn A0052 = C37201ee.A00(interfaceC024600q);
                    UserJid A0062 = C0I0.A00(C35481bi.A02(c36081cj.A0L));
                    A0A = c36081cj.A0A();
                    if (A0A == null) {
                        break;
                    }
                }
                break;
            case 2:
                ((C19370ph) C05V.A02(((ChatMediaVisibilityOffDialog) this.A00).A00)).A01((Context) this.A01, (AbstractC05520Fq) this.A02);
                break;
            case 3:
                C26W c26w = (C26W) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C0MA c0ma = (C0MA) this.A02;
                ((DialogInterface) obj).dismiss();
                c26w.A07.A01(c1j0, null, 2);
                C26W.A00(c26w, c1j0, c0ma);
                break;
            default:
                DeleteOrArchiveChatDialog deleteOrArchiveChatDialog = (DeleteOrArchiveChatDialog) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                boolean isChecked = ((CompoundButton) this.A02).isChecked();
                AbstractC34851af.A1D(abstractC05520Fq, "DeleteOrArchiveChatDialog/onDeleteChat/ jid=", AnonymousClass000.A04());
                deleteOrArchiveChatDialog.A2O();
                AbstractC34821ac.A1R(new C2HH(deleteOrArchiveChatDialog.A00, abstractC05520Fq, (C0MA) AbstractC34891aj.A0F(deleteOrArchiveChatDialog), isChecked), deleteOrArchiveChatDialog.A03);
                break;
        }
    }
}
