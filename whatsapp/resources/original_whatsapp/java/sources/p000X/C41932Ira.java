package p000X;

import android.util.Log;
import androidx.media3.extractor.mkv.MatroskaExtractor;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;

/* renamed from: X.Ira, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41932Ira implements InterfaceC44232Jxt {
    public int A00;
    public C41056IUj A01;
    public InterfaceC44225Jxm A02 = InterfaceC44225Jxm.A00;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    @Override // p000X.InterfaceC44232Jxt
    public /* bridge */ /* synthetic */ void AMF() {
        this.A00 = 3;
    }

    @Override // p000X.InterfaceC44232Jxt
    public InterfaceC44085JvK[] AGC() {
        C41925IrT c41925IrT;
        InterfaceC44085JvK c41924IrQ;
        ArrayList A16 = AbstractC34801aa.A16();
        int i = this.A00;
        if (i == 0) {
            c41925IrT = new C41925IrT();
        } else {
            int i2 = (i & 1) != 0 ? 32 : 0;
            if ((i & 2) != 0) {
                i2 |= 128;
            }
            c41925IrT = new C41925IrT(InterfaceC44184Jx6.A00, i2 | 16);
        }
        A16.add(new C41923IrN(c41925IrT, this.A02));
        if (this.A03) {
            if (this.A04) {
                int i3 = this.A00;
                int i4 = (i3 & 1) != 0 ? 64 : 0;
                if ((i3 & 2) != 0) {
                    i4 |= 128;
                }
                C41211IbA c41211IbA = IrR.A0b;
                c41924IrQ = new IrR(InterfaceC44184Jx6.A00, ImmutableList.of(), i4 | 32);
            } else {
                c41924IrQ = new C41924IrQ();
            }
            A16.add(c41924IrQ);
        }
        if (this.A05) {
            A16.add(new MatroskaExtractor());
        }
        if (this.A06) {
            try {
                A16.add((InterfaceC44085JvK) AbstractC37199Ghy.A0a(Class.forName("androidx.media3.extractor.ogg.OggExtractor")));
            } catch (Exception e) {
                Log.e("HeroExtractorsFactory", "Error while creating ogg Extractor", e);
            }
        }
        return (InterfaceC44085JvK[]) A16.toArray(new InterfaceC44085JvK[0]);
    }
}
