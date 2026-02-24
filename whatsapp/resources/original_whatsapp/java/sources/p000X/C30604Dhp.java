package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryContextualSearchFragment;

/* renamed from: X.Dhp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30604Dhp extends AbstractC273317t {
    public final /* synthetic */ RecyclerView A00;
    public final /* synthetic */ BusinessDirectoryContextualSearchFragment A01;

    public C30604Dhp(RecyclerView recyclerView, BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment) {
        this.A01 = businessDirectoryContextualSearchFragment;
        this.A00 = recyclerView;
    }

    @Override // p000X.AbstractC273317t
    public void A04(int i, int i2) {
        C18U layoutManager;
        if (i != 0 || (layoutManager = this.A00.getLayoutManager()) == null) {
            return;
        }
        ((LinearLayoutManager) layoutManager).A1l(0, 0);
    }
}
