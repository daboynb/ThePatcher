package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* renamed from: X.47M, reason: invalid class name */
/* loaded from: classes3.dex */
public class C47M extends EW4 {
    public final C18U A00;
    public final RecyclerView A01;
    public final C1XP A02;
    public final C82773iL A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47M(View view) {
        super(view);
        C00C.A0A(view, 0);
        C1XP c1xp = (C1XP) C00H.A02(7058);
        this.A02 = c1xp;
        this.A01 = (RecyclerView) AbstractC08120Rk.A04(view, 2131435701);
        boolean A00 = c1xp.A00();
        Context context = view.getContext();
        this.A00 = A00 ? new LinearLayoutManager(context, 0, false) : new GridLayoutManager(context, A00(this));
        Resources resources = view.getResources();
        RecyclerView recyclerView = this.A01;
        recyclerView.A0v(new C132655t9(resources, this, 0));
        recyclerView.setLayoutManager(this.A00);
        if (!c1xp.A00()) {
            ViewTreeObserverOnGlobalLayoutListenerC109944ty.A00(recyclerView.getViewTreeObserver(), this, 11);
        }
        this.A03 = new C82773iL();
    }

    public static int A00(C47M c47m) {
        View view = c47m.A0I;
        int paddingStart = view.getResources().getDisplayMetrics().widthPixels - (view.getPaddingStart() + view.getPaddingEnd());
        return (int) Math.floor(paddingStart / r3.getDimensionPixelSize(2131168030));
    }

    @Override // p000X.EW4, p000X.AbstractC30633DiI
    public /* bridge */ /* synthetic */ void A0L(Object obj) {
        ArrayList A16 = AbstractC34801aa.A16();
        int i = this.A02.A00() ? 6 : 8;
        int i2 = 0;
        do {
            A16.add(new C96934Oz());
            i2++;
        } while (i2 < i);
        C82773iL c82773iL = this.A03;
        c82773iL.A00 = A16;
        c82773iL.notifyDataSetChanged();
        this.A01.setAdapter(c82773iL);
    }
}
