package p000X;

import android.text.TextUtils;
import android.util.SparseArray;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public class EMC extends AbstractC34654Fc5 {
    public final SparseArray A00;
    public final C024900u A01;
    public final C024900u A02;
    public final C024900u A03;
    public final C024900u A04;
    public final Map A05;
    public final Set A06;
    public final C024900u A07;

    public static synchronized void A00(EMC emc, String str, int i) {
        synchronized (emc) {
            if (!TextUtils.isEmpty(str)) {
                File A0v = AbstractC127865it.A0v();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("downloadable/doodle_emoji_");
                A04.append(i);
                A04.append("_");
                A04.append(str);
                File A0W = AbstractC127905ix.A0W(A0v, "", A04);
                if (A0W.exists()) {
                    String[] list = A0W.list();
                    if (list == null) {
                        AbstractC34851af.A1C(A0W, "DoodleEmojiManager/loadFilePaths no files found in ", AnonymousClass000.A04());
                    } else {
                        String absolutePath = A0W.getAbsolutePath();
                        for (String str2 : list) {
                            int parseInt = Integer.parseInt(str2.split("\\.")[0].split("e")[1]);
                            SparseArray sparseArray = emc.A00;
                            if (!AbstractC1856987s.A07(str2).equals("obi") && sparseArray.indexOfKey(parseInt) < 0) {
                                sparseArray.put(parseInt, new File(absolutePath, str2));
                            }
                        }
                        emc.A06.add(Integer.valueOf(i));
                    }
                } else {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("DoodleEmojiManager/loadFilePaths subdirectory for bundle=");
                    A042.append(i);
                    A042.append(" hash=");
                    A042.append(str);
                    AbstractC34901ak.A1M(A042, " doesn't exist");
                }
            }
        }
    }

    public synchronized void A0E(int i) {
        FXQ A04;
        if (!AbstractC34831ad.A1b(this.A06, i) && (A04 = A04()) != null) {
            A00(this, A04.A03(i), i);
        }
    }

    public void A0F(InterfaceC36872Gbp interfaceC36872Gbp, int i) {
        C00N.A0B(AbstractC34841ae.A1J(i));
        int i2 = i / 100;
        if (A0C(i2)) {
            return;
        }
        Log.m223i("DoodleEmojiManager/downloadEmojiBundleForEmoji/Emoji bundle files haven't been downloaded");
        if (A03(i2) == 5) {
            AbstractC127905ix.A1B("DoodleEmojiManager/downloadEmojiBundleForEmoji/Emoji bundle error file is not downloaded but state set is up to date for bundle : ", AnonymousClass000.A04(), i2);
            if (this.A07.A01()) {
                super.A04.A0L("DoodleEmojiManager/Emoji bundle up_to_date but not downloaded ", String.valueOf(i2), false);
            }
            A0A(0, i2);
        }
        A0G(interfaceC36872Gbp, i2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EMC() {
        super(r6, r7, r8, r9, r10, DYZ.A0J(), AbstractC34841ae.A0h(), C3WF.A0g(), r14, r15, r2, r17, r18, (C30263Dap) C00H.A02(2996), r1);
        C036706w A0f = AbstractC34841ae.A0f();
        C07T A0d = AbstractC34841ae.A0d();
        C07B A0L = AbstractC34841ae.A0L();
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        C07C A0l = AbstractC34841ae.A0l();
        C0HA A0b = C3WG.A0b();
        C0D8 A0P = AbstractC34841ae.A0P();
        C34712FdP c34712FdP = (C34712FdP) C00H.A02(4366);
        C0HC A0l2 = C87T.A0l();
        AbstractC05580Hb A0f2 = C87W.A0f();
        C18130nc c18130nc = (C18130nc) C00X.A03(5386);
        this.A03 = new C024900u(1, 1000, 100000, false);
        this.A01 = new C024900u(1, 1000, 100000, false);
        this.A04 = new C024900u(1, 1000, 100000, false);
        this.A07 = new C024900u(1, 1000, 100000, false);
        this.A00 = new SparseArray();
        this.A06 = AbstractC34801aa.A1B();
        this.A05 = AbstractC34801aa.A1A();
        this.A02 = new C024900u(1, 1000, 100000, false);
    }

    @Override // p000X.AbstractC34654Fc5
    public Map A06(String str, String str2, String str3, int i) {
        Map A06 = super.A06(str, str2, str3, i);
        A06.put("id", Integer.toString(i));
        return A06;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0060 A[Catch: all -> 0x007a, TryCatch #0 {, blocks: (B:14:0x0018, B:16:0x0060, B:21:0x0069, B:22:0x002d, B:24:0x0038, B:25:0x003c, B:27:0x0042, B:29:0x0052, B:31:0x0057, B:32:0x005a, B:33:0x0064), top: B:4:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069 A[Catch: all -> 0x007a, TRY_LEAVE, TryCatch #0 {, blocks: (B:14:0x0018, B:16:0x0060, B:21:0x0069, B:22:0x002d, B:24:0x0038, B:25:0x003c, B:27:0x0042, B:29:0x0052, B:31:0x0057, B:32:0x005a, B:33:0x0064), top: B:4:0x0009 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0G(InterfaceC36872Gbp interfaceC36872Gbp, int i) {
        int A03 = A03(i);
        synchronized (this) {
            if (A03 != 0) {
                if (A03 != 1) {
                    if (A03 != 2) {
                        if (A03 != 3) {
                            if (A03 != 4) {
                                if (A03 != 5) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("DoodleEmojiManager/getFilesAsyncFromState/Unexpected state ");
                                    AbstractC34901ak.A1M(A04, (String) AbstractC127865it.A0y(AbstractC34654Fc5.A0K, A03));
                                    if (interfaceC36872Gbp != null) {
                                        interfaceC36872Gbp.BP7();
                                    }
                                }
                                if (interfaceC36872Gbp != null) {
                                    C00N.A0B(A0C(i));
                                    A0E(i);
                                    interfaceC36872Gbp.Bbz(this.A00);
                                }
                            }
                        }
                    }
                }
                AbstractC34654Fc5.A0K.get(Integer.valueOf(A03));
                if (interfaceC36872Gbp != null) {
                    A0B(interfaceC36872Gbp, i);
                }
            }
            if (A0C(i)) {
                A0A(5, i);
                if (interfaceC36872Gbp != null) {
                }
            } else {
                if ((C1FL.A00(this.A0E, super.A07.A0K(true)) & 1) != 0) {
                    A0A(1, i);
                    if (interfaceC36872Gbp != null) {
                        A0B(interfaceC36872Gbp, i);
                    }
                    A09(0, i);
                }
                if (interfaceC36872Gbp != null) {
                }
            }
        }
    }
}
