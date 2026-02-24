package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.FilterBottomSheetDialogFragment;
import java.util.List;

/* renamed from: X.DhK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30573DhK extends AbstractC275018m {
    public List A00 = AbstractC34801aa.A16();
    public final FilterBottomSheetDialogFragment A01;

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        Object obj = this.A00.get(i);
        C00C.A0A(obj, 0);
        ((AbstractC30633DiI) c1hi).A0L(obj);
    }

    public C30573DhK(FilterBottomSheetDialogFragment filterBottomSheetDialogFragment) {
        this.A01 = filterBottomSheetDialogFragment;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        LayoutInflater A0B = AbstractC34831ad.A0B(viewGroup);
        List list = C1HI.A0J;
        return new EVY((AppCompatCheckBox) AbstractC34871ah.A0F(A0B, 2131625776), this.A01);
    }
}
