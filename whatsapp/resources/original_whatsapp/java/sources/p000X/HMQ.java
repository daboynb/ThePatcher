package p000X;

import android.os.SystemClock;
import androidx.core.os.OperationCanceledException;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class HMQ extends C1YT {
    public final int A00;
    public final C1JL A01;
    public final C0BD A02;
    public final C0D8 A03;
    public final C1FW A04;
    public final AnonymousClass075 A05;
    public final C09670Xm A06;
    public final C09660Xl A07;
    public final File A08;
    public final WeakReference A09 = AbstractC34801aa.A14(null);

    public HMQ(C0BD c0bd, C0D8 c0d8, C1FW c1fw, AnonymousClass075 anonymousClass075, C07C c07c, C09670Xm c09670Xm, C09660Xl c09660Xl, File file, int i) {
        this.A05 = anonymousClass075;
        this.A03 = c0d8;
        this.A06 = c09670Xm;
        this.A00 = i;
        this.A02 = c0bd;
        this.A04 = c1fw;
        this.A07 = c09660Xl;
        this.A08 = file;
        this.A01 = AbstractC151186m1.A00(c07c, 20000L);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        IG9 ig9 = new IG9();
        int i = this.A00;
        ig9.A00 = i;
        C09670Xm c09670Xm = this.A06;
        C0BD c0bd = this.A02;
        C1FW c1fw = this.A04;
        C09660Xl c09660Xl = this.A07;
        File file = this.A08;
        C1JL c1jl = this.A01;
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            try {
                ig9.A0C = AbstractC37201Gi0.A0n();
                File[] listFiles = file.listFiles();
                if (listFiles != null) {
                    ArrayList A17 = AbstractC34801aa.A17(listFiles.length);
                    for (File file2 : listFiles) {
                        if (file2.isFile()) {
                            A17.add(new I17(file2));
                        }
                    }
                    Collections.sort(A17, C42796JJl.A00(24));
                    ig9.A07 += A17.size();
                    ig9.A0B = AbstractC37201Gi0.A0n();
                    ig9.A0A = AbstractC37201Gi0.A0n();
                    C08I c08i = new C08I();
                    Iterator it = A17.iterator();
                    while (it.hasNext()) {
                        I17 i17 = (I17) it.next();
                        long j = i17.A00;
                        I18 i18 = (I18) c08i.A05(j);
                        if (i18 == null) {
                            i18 = new I18(j);
                            c08i.A0A(j, i18);
                        }
                        File file3 = i17.A01;
                        List list = i18.A01;
                        if (!list.isEmpty() && file3.getName().compareTo(C87U.A11((File) AbstractC23471Abu.A0n(list))) < 0) {
                            throw AbstractC23468Abr.A0j();
                        }
                        list.add(file3);
                    }
                    c1jl.A02();
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (int i2 = 0; i2 < c08i.A00(); i2++) {
                        I18 i182 = (I18) c08i.A04(i2);
                        if (i182.A01.size() >= 2) {
                            A162.add(i182);
                            ig9.A08 += i182.A01.size();
                        }
                    }
                    c1jl.A02();
                    Collections.sort(A162, C42796JJl.A00(25));
                    c1jl.A02();
                    Iterator it2 = A162.iterator();
                    while (it2.hasNext()) {
                        I18 i183 = (I18) it2.next();
                        HashMap A1A = AbstractC34801aa.A1A();
                        List list2 = i183.A01;
                        int size = list2.size();
                        while (true) {
                            size--;
                            if (size >= 0) {
                                File file4 = (File) list2.get(size);
                                try {
                                    c1jl.A02();
                                    String A00 = AbstractC34598Fax.A00(file4);
                                    long j2 = i183.A00;
                                    ig9.A04++;
                                    ig9.A01 += j2;
                                    File file5 = (File) A1A.get(A00);
                                    if (file5 == null) {
                                        A1A.put(A00, file4);
                                    } else {
                                        file4.getParentFile();
                                        file4.getName();
                                        file5.getName();
                                        ArrayList A0C = c1fw.A0C(c1jl, file4, A00);
                                        c1jl.A02();
                                        if (A0C.isEmpty()) {
                                            c09670Xm.A0E(file4, i);
                                            file4.delete();
                                            long length = file5.length();
                                            ig9.A05++;
                                            ig9.A02 += length;
                                        } else {
                                            ArrayList A14 = AbstractC23470Abt.A14(A0C);
                                            c09660Xl.A06(file5, A0C.size(), true);
                                            Iterator it3 = A0C.iterator();
                                            while (it3.hasNext()) {
                                                C1ML c1ml = (C1ML) it3.next();
                                                C128385k8 c128385k8 = c1ml.A01;
                                                C00N.A05(c128385k8);
                                                c128385k8.A0B(file5);
                                                c0bd.A0P(c1ml);
                                                A14.add(new I19(file4, file5));
                                            }
                                            c09660Xl.A03(file4, i, A0C.size(), false, false);
                                            A0C.size();
                                            A16.addAll(A14);
                                            long length2 = file5.length();
                                            ig9.A06++;
                                            ig9.A03 += length2;
                                        }
                                    }
                                } catch (IOException e) {
                                    Log.m221e("mediafilemerger/processfileswithsamelength", e);
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                SystemClock.uptimeMillis();
                throw th;
            }
        } catch (OperationCanceledException e2) {
            Log.m221e("mediafilemerger/cancelled", e2);
        }
        ig9.A09 = AbstractC37201Gi0.A0n();
        return new IH1(ig9, A16);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        IH1 ih1 = (IH1) obj;
        InterfaceC11120bJ interfaceC11120bJ = (InterfaceC11120bJ) this.A09.get();
        if (interfaceC11120bJ != null) {
            interfaceC11120bJ.accept(ih1);
        }
        this.A03.Bpu(ih1.A00.A01());
    }
}
