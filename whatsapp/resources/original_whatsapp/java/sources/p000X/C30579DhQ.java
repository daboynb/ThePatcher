package p000X;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.DhQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30579DhQ extends AbstractC275018m {
    public F4G A01;
    public final List A02 = AbstractC34801aa.A16();
    public int A00 = -1;

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A02.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [android.view.View] */
    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        TextEmojiLabel textEmojiLabel;
        View view;
        AbstractC30619Di4 abstractC30619Di4 = (AbstractC30619Di4) c1hi;
        FRC frc = (FRC) this.A02.get(i);
        if (getItemViewType(i) == 0) {
            EEW eew = (EEW) abstractC30619Di4;
            String str = frc.A02;
            int i2 = 8;
            if (TextUtils.isEmpty(str)) {
                view = eew.A0I;
            } else {
                eew.A0I.setVisibility(0);
                eew.A01.A0A(str);
                view = eew.A00;
                if (i != 0) {
                    i2 = 0;
                }
            }
            view.setVisibility(i2);
            return;
        }
        C7NT c7nt = frc.A00;
        EEX eex = (EEX) abstractC30619Di4;
        String str2 = frc.A01;
        if (c7nt == null) {
            textEmojiLabel = eex.A0I;
        } else {
            eex.A00.setChecked(AbstractC34841ae.A1N(eex.A0D(), eex.A05.A00));
            eex.A0I.setVisibility(0);
            String str3 = c7nt.A01;
            boolean isEmpty = TextUtils.isEmpty(str3);
            TextEmojiLabel textEmojiLabel2 = eex.A02;
            if (isEmpty) {
                textEmojiLabel2.setVisibility(8);
            } else {
                textEmojiLabel2.A0A(str3);
                textEmojiLabel2.setVisibility(0);
            }
            eex.A04.A0A(c7nt.A03);
            String str4 = c7nt.A00;
            boolean isEmpty2 = TextUtils.isEmpty(str4);
            TextEmojiLabel textEmojiLabel3 = eex.A01;
            if (isEmpty2) {
                textEmojiLabel3.setVisibility(8);
            } else {
                textEmojiLabel3.A0A(str4);
                textEmojiLabel3.setVisibility(0);
            }
            boolean isEmpty3 = TextUtils.isEmpty(str2);
            TextEmojiLabel textEmojiLabel4 = eex.A03;
            textEmojiLabel = textEmojiLabel4;
            if (!isEmpty3) {
                textEmojiLabel4.A0A(str2);
                textEmojiLabel4.setVisibility(0);
                return;
            }
        }
        textEmojiLabel.setVisibility(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r1 == 0) goto L6;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int getItemViewType(int i) {
        int i2;
        String str = ((FRC) this.A02.get(i)).A02;
        if (str != null) {
            int length = str.length();
            i2 = 0;
        }
        i2 = 1;
        return (i2 ^ 1) ^ 1;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        LayoutInflater A0B = AbstractC34831ad.A0B(viewGroup);
        List list = C1HI.A0J;
        return i == 0 ? new EEW(A0B.inflate(2131627772, viewGroup, false), this) : new EEX(A0B.inflate(2131627771, viewGroup, false), this);
    }
}
