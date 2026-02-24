package p000X;

import android.content.ContentValues;
import android.database.SQLException;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* renamed from: X.3RA, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3RA extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RA(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x01e1, code lost:
    
        if (r7.A0T() != false) goto L84;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        C64942pd c64942pd;
        C43O c43o;
        String str;
        String str2;
        boolean z;
        InterfaceC06650Ln interfaceC06650Ln;
        C0OY AWX;
        Object invoke;
        InterfaceC06650Ln interfaceC06650Ln2;
        Object invoke2;
        switch (this.$t) {
            case 0:
            case 2:
            case 4:
            case 5:
            case 6:
            case 8:
            case 11:
            case 13:
            case 15:
            case 17:
            case 19:
            case 21:
            case 23:
            case 24:
            case 26:
            case 29:
            case 31:
            case 35:
            case 37:
            case 41:
            case 48:
                InterfaceC06660Lo A0N = AbstractC34881ai.A0N(this.A00);
                return (!(A0N instanceof InterfaceC06650Ln) || (interfaceC06650Ln = (InterfaceC06650Ln) A0N) == null || (AWX = interfaceC06650Ln.AWX()) == null) ? ((Fragment) this.A01).AWX() : AWX;
            case 1:
            case 3:
            case 7:
            case 10:
            case 12:
            case 14:
            case 16:
            case 18:
            case 20:
            case 22:
            case 25:
            case 27:
            case 28:
            case 30:
            case 32:
            case 33:
            case 34:
            case 36:
            case 40:
            case 45:
            case 47:
            default:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h != null && (invoke2 = interfaceC023900h.invoke()) != null) {
                    return invoke2;
                }
                InterfaceC06660Lo A0N2 = AbstractC34881ai.A0N(this.A01);
                return (!(A0N2 instanceof InterfaceC06650Ln) || (interfaceC06650Ln2 = (InterfaceC06650Ln) A0N2) == null) ? C07320Oh.A00 : interfaceC06650Ln2.AWW();
            case 9:
            case 44:
            case 46:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                return (interfaceC023900h2 == null || (invoke = interfaceC023900h2.invoke()) == null) ? ((ActivityC06760Ly) this.A01).AWW() : invoke;
            case 38:
                c64942pd = (C64942pd) this.A01;
                c43o = (C43O) this.A00;
                str = "lid";
                C00C.A0A(c43o, 0);
                C0IB A0X = AbstractC34851af.A0X(c64942pd.A03, c43o);
                A0X.A0d.A0J = str;
                AbstractC34881ai.A0U(c64942pd.A02).A0d(A0X);
                return C06930Mq.A00;
            case 39:
                c64942pd = (C64942pd) this.A01;
                c43o = (C43O) this.A00;
                str = "pn";
                C00C.A0A(c43o, 0);
                C0IB A0X2 = AbstractC34851af.A0X(c64942pd.A03, c43o);
                A0X2.A0d.A0J = str;
                AbstractC34881ai.A0U(c64942pd.A02).A0d(A0X2);
                return C06930Mq.A00;
            case 42:
                C0YM c0ym = ((C0YZ) this.A01).A03;
                C1J0 c1j0 = (C1J0) this.A00;
                c1j0.A0e(1);
                C06170Jp c06170Jp = c0ym.A09;
                C21330t1 A04 = c06170Jp.A04();
                try {
                    C1CX ABB = A04.ABB();
                    try {
                        C30541Ks c30541Ks = c1j0.A0h;
                        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                        C07130Nk c07130Nk = c0ym.A08;
                        C00N.A05(abstractC05520Fq);
                        c07130Nk.A07(abstractC05520Fq);
                        C09590Xd c09590Xd = c0ym.A07;
                        long A0C = c09590Xd.A0C(c1j0);
                        if (A0C <= 0 && C0I3.A0W(abstractC05520Fq) && !AbstractC34861ag.A0d(c0ym.A01).A0G() && c0ym.A03.A0Z(11653)) {
                            AbstractC34851af.A1C(abstractC05520Fq, "MainMessageStore/insertMainMessage/disallow creating LID chat; chatJid=", AnonymousClass000.A04());
                            throw new IOException(AbstractC34851af.A0p(abstractC05520Fq, "MainMessageStore/insertMainMessage/disallow creating LID chat; chatJid=", AnonymousClass000.A04()));
                        }
                        if (A0C <= 0 && AbstractC34861ag.A0d(c0ym.A01).A0G() && C0I3.A0a(abstractC05520Fq) && !AbstractC28351Bx.A03(abstractC05520Fq)) {
                            AbstractC34851af.A1C(abstractC05520Fq, "MainMessageStore/insertMainMessage/disallow creating PN chat; chatJid=", AnonymousClass000.A04());
                            throw new IOException(AbstractC34851af.A0p(abstractC05520Fq, "MainMessageStore/insertMainMessage/disallow creating PN chat; chatJid=", AnonymousClass000.A04()));
                        }
                        boolean z2 = A0C > 0;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("MainMessageStore/insertMainMessage/Chat row not inserted; chatRowId=");
                        A042.append(A0C);
                        C00N.A0C(z2, AbstractC34851af.A0p(c30541Ks, " key=", A042));
                        try {
                            C21330t1 A043 = c06170Jp.A04();
                            try {
                                ABB = A043.ABB();
                                try {
                                    ContentValues A03 = AbstractC34801aa.A03();
                                    C0YM.A01(A03, c1j0);
                                    A03.put("chat_row_id", Long.valueOf(c09590Xd.A0C(c1j0)));
                                    AbstractC129135lN.A02(A03, "from_me", c30541Ks.A02);
                                    A03.put("key_id", c30541Ks.A01);
                                    AbstractC05520Fq Aos = c1j0.Aos();
                                    A03.put("sender_jid_row_id", Long.valueOf(Aos == null ? 0L : c07130Nk.A07(Aos)));
                                    AbstractC129135lN.A02(A03, "broadcast", c1j0.A0Y);
                                    A03.put("recipient_count", Integer.valueOf(c1j0.A06));
                                    AbstractC129135lN.A01(A03, "participant_hash", c1j0.A0U);
                                    A03.put("received_timestamp", Long.valueOf(c1j0.A0C));
                                    if (c1j0.A0i > 0) {
                                        A03.put("_id", AbstractC34861ag.A0v(c1j0));
                                    }
                                    AbstractC129135lN.A02(A03, "starred", c1j0.A0c);
                                    Integer num = c1j0.A0M;
                                    if (num == null) {
                                        num = AbstractC34821ac.A0s();
                                    }
                                    A03.put("view_mode", num);
                                    if (c1j0.A0i > 0) {
                                        AbstractC34871ah.A0x(A03, "_id", c1j0.A0i);
                                        if (c1j0.A0j == -1) {
                                            c1j0.A0j = c1j0.A0i;
                                        }
                                        AbstractC34871ah.A0x(A03, "sort_id", c1j0.A0j);
                                        str2 = "INSERT_MESSAGE_MAIN_WITH_ROW_ID_SQL";
                                    } else {
                                        str2 = "INSERT_MESSAGE_MAIN_SQL";
                                    }
                                    if (c1j0.A0j <= 0 && !c1j0.A0R()) {
                                        z = false;
                                        break;
                                    }
                                    z = true;
                                    C0L3 c0l3 = A043.A02;
                                    long A06 = c0l3.A06("message", str2, A03);
                                    if (A06 < 0) {
                                        throw new IOException("MainMessageStore/insertMainMessageRow, row_id for inserted message not set.");
                                    }
                                    if (c1j0.A0i > 0 && c1j0.A0i != A06) {
                                        throw new IOException("MainMessageStore/insertMainMessageRow, row_id for inserted message doesn't match specified value.");
                                    }
                                    c1j0.A0i = A06;
                                    if (!z) {
                                        c1j0.A0j = A06;
                                        try {
                                            A03.clear();
                                            AbstractC34871ah.A0x(A03, "sort_id", c1j0.A0j);
                                            String[] strArr = new String[1];
                                            AbstractC34801aa.A1W(strArr, 0, c1j0.A0i);
                                            c0l3.A02(A03, "message", "_id = ?", "UPDATE_MESSAGE_MAIN_SORT_ID_SQL", strArr);
                                        } catch (SQLException e) {
                                            Log.m221e(AbstractC34851af.A0p(c30541Ks, "MainMessageStore/insertMainMessageRow, failed to update sortId key=", AnonymousClass000.A04()), e);
                                            throw e;
                                        }
                                    }
                                    c1j0.A0e(1);
                                    A03.get("chat_row_id");
                                    ABB.A00();
                                    ABB.close();
                                    A043.close();
                                    ABB.A00();
                                    ABB.close();
                                    A04.close();
                                    return C06930Mq.A00;
                                } finally {
                                }
                            } catch (Throwable th) {
                                try {
                                    A043.close();
                                } catch (Throwable th2) {
                                }
                                throw th;
                            }
                        } catch (SQLException e2) {
                            Log.m221e(AbstractC34851af.A0p(c30541Ks, "MainMessageStore/insertMainMessageRow, unknown error key=", AnonymousClass000.A04()), e2);
                            throw e2;
                        }
                    } finally {
                        try {
                            ABB.close();
                        } catch (Throwable th22) {
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        A04.close();
                        throw th3;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th22);
                    }
                }
            case 43:
                C1J0 c1j02 = (C1J0) this.A00;
                if (AbstractC39501iT.A00(c1j02) != null) {
                    ((C3FP) this.A01).A01.A0N(c1j02, 38);
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RA(InterfaceC024100j interfaceC024100j, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = interfaceC024100j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RA(ActivityC06760Ly activityC06760Ly, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC06760Ly;
    }
}
