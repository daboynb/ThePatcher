package p000X;

import android.os.Bundle;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.FilterBottomSheetDialogFragment;
import java.util.ArrayList;

/* renamed from: X.FQq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34398FQq {
    public final ArrayList A00;
    public final ArrayList A01;

    public static FilterBottomSheetDialogFragment A00(InterfaceC36886Gc3 interfaceC36886Gc3, C34398FQq c34398FQq) {
        FilterBottomSheetDialogFragment filterBottomSheetDialogFragment = new FilterBottomSheetDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("arg-categories", c34398FQq.A00);
        bundle.putParcelableArrayList("arg-selected-categories", c34398FQq.A01);
        filterBottomSheetDialogFragment.A1h(bundle);
        filterBottomSheetDialogFragment.A01 = interfaceC36886Gc3;
        return filterBottomSheetDialogFragment;
    }

    public C34398FQq(ArrayList arrayList, ArrayList arrayList2) {
        this.A00 = arrayList;
        this.A01 = arrayList2;
    }
}
