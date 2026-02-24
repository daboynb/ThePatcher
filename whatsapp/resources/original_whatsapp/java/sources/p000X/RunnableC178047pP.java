package p000X;

import com.whatsapp.inappsupport.bloks.components.BloksSupportVideoView;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7pP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178047pP implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC178047pP(Object obj, Object obj2, Object obj3, int i, long j) {
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A00 = j;
        this.A03 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                BloksSupportVideoView bloksSupportVideoView = (BloksSupportVideoView) this.A01;
                StringBuilder sb = (StringBuilder) this.A02;
                Formatter formatter = (Formatter) this.A03;
                long j = this.A00;
                WaTextView waTextView = bloksSupportVideoView.A04;
                if (waTextView == null) {
                    C00C.A0F("durationText");
                    throw null;
                }
                waTextView.setText(AbstractC26105BmH.A00(sb, formatter, j));
                return;
            case 1:
                final C15820jm c15820jm = (C15820jm) this.A01;
                final UserJid userJid = (UserJid) this.A02;
                final long j2 = this.A00;
                C163197Eb c163197Eb = (C163197Eb) this.A03;
                C0I4 c0i4 = DeviceJid.Companion;
                DeviceJid primaryDevice = userJid != null ? userJid.getPrimaryDevice() : null;
                C00N.A05(primaryDevice);
                C00C.A0A(primaryDevice, 0);
                C7FB A00 = C7FB.A00(C141546Jo.A00, AbstractC127875iu.A0T(primaryDevice));
                C0WY c0wy = c15820jm.A00;
                int i = c0wy.A0I(new C82J() { // from class: X.7Z8
                    @Override // p000X.C82J
                    public final void Az4(byte[] bArr) {
                        StringBuilder A04;
                        C15820jm c15820jm2 = c15820jm;
                        UserJid userJid2 = userJid;
                        long j3 = j2;
                        byte[] A02 = AbstractC163587Fs.A02(null, bArr);
                        if (A02 != null) {
                            try {
                                C68W A0C = C68W.A0C(A02);
                                if (AbstractC127905ix.A1L(A0C.bitField0_, 65536)) {
                                    C0fS c0fS = c15820jm2.A01;
                                    AbstractC34851af.A1D(userJid2, "LocationSharingManager/onReceiveLocation; location.jid=", AnonymousClass000.A04());
                                    long A002 = C07T.A00(c0fS.A0M);
                                    FNP A01 = C0fS.A01(userJid2, null, A0C);
                                    A01.A05 = A002 - (j3 * 1000);
                                    if (c0fS.A0h(A01)) {
                                        List list = c0fS.A0Z;
                                        synchronized (list) {
                                            Iterator it = list.iterator();
                                            while (it.hasNext()) {
                                                ((AnonymousClass859) it.next()).Bc4(A01);
                                            }
                                        }
                                        return;
                                    }
                                    A04 = AnonymousClass000.A04();
                                    A04.append("LocationSharingManager/onReceiveLocation/sharer not in any group; remote_resource=");
                                    A04.append(A01.A06);
                                } else {
                                    A04 = AnonymousClass000.A04();
                                    A04.append("axolotl e2eMessage is missing live location message; jid=");
                                    A04.append(userJid2);
                                }
                                Log.m230w(A04.toString());
                            } catch (C32670Egw e) {
                                Log.m232w(AbstractC34851af.A0p(userJid2, "axolotl derived plaintext does not represent valid protocol buffer; jid=", AnonymousClass000.A04()), e);
                            }
                        }
                    }
                }, A00, c163197Eb.A02).A00;
                if (i != 0) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("axolotl error while decrypt-group-using-fast-fatchet; status=");
                    C3WH.A19(A04, i);
                    if (i == -1005 || i == -1203 || i == -1202 || i == -1204 || i == -1205 || i == -1206 || i == -1008) {
                        c15820jm.A01.A0X(userJid, AbstractC272117d.A03(c0wy.A0I.A03()), 0);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C164477Jl c164477Jl = (C164477Jl) this.A01;
                AbstractC34881ai.A0o(c164477Jl.A0A).A0L(new C3MJ(this.A03, ((C18260np) C05V.A02(c164477Jl.A0E)).A03((C30191Jj) this.A02, this.A00), 25));
                return;
            default:
                C6LS c6ls = (C6LS) this.A01;
                C165647Nz c165647Nz = (C165647Nz) this.A02;
                long j3 = this.A00;
                InterfaceC1846183i interfaceC1846183i = (InterfaceC1846183i) this.A03;
                c6ls.A0K(c165647Nz, j3, false);
                c6ls.A08.Bwc(new RunnableC178037pO(c6ls, null, 1, 3, false));
                String str = c165647Nz.A0H;
                if (str != null) {
                    interfaceC1846183i.BMX(str);
                    return;
                }
                return;
        }
    }
}
