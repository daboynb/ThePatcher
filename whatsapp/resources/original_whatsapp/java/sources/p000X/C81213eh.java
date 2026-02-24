package p000X;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3eh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81213eh extends C3Y7 {
    public Function1 A00;
    public Function1 A01;
    public Function1 A02;
    public InterfaceC122695aS A03;
    public final View A04;
    public final InterfaceC123935cU A05;
    public final NestedScrollDispatcher A06;
    public final String A07;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C81213eh(Context context, AbstractC102234gg abstractC102234gg, InterfaceC123935cU interfaceC123935cU, InterfaceC124955e9 interfaceC124955e9, Function1 function1, int i) {
        super(context, r5, abstractC102234gg, r7, interfaceC124955e9);
        SparseArray<Parcelable> sparseArray;
        View view = (View) function1.invoke(context);
        NestedScrollDispatcher nestedScrollDispatcher = new NestedScrollDispatcher();
        this.A04 = view;
        this.A06 = nestedScrollDispatcher;
        this.A05 = interfaceC123935cU;
        setClipChildren(false);
        String valueOf = String.valueOf(i);
        this.A07 = valueOf;
        Object AEv = interfaceC123935cU != null ? interfaceC123935cU.AEv(valueOf) : null;
        if ((AEv instanceof SparseArray) && (sparseArray = (SparseArray) AEv) != null) {
            view.restoreHierarchyState(sparseArray);
        }
        InterfaceC123935cU interfaceC123935cU2 = this.A05;
        if (interfaceC123935cU2 != null) {
            setSavableRegistryEntry(interfaceC123935cU2.Bss(this.A07, C5OZ.A00(this, 20)));
        }
        Function1 function12 = AbstractC107624q2.A00;
        this.A02 = function12;
        this.A01 = function12;
        this.A00 = function12;
    }

    public static final void A03(C81213eh c81213eh) {
        c81213eh.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(InterfaceC122695aS interfaceC122695aS) {
        InterfaceC122695aS interfaceC122695aS2 = this.A03;
        if (interfaceC122695aS2 != null) {
            interfaceC122695aS2.CCI();
        }
        this.A03 = interfaceC122695aS;
    }

    public final NestedScrollDispatcher getDispatcher() {
        return this.A06;
    }

    public final Function1 getReleaseBlock() {
        return this.A00;
    }

    public final Function1 getResetBlock() {
        return this.A01;
    }

    public /* synthetic */ C3Y5 getSubCompositionView() {
        return null;
    }

    public final Function1 getUpdateBlock() {
        return this.A02;
    }

    public View getViewRoot() {
        return this;
    }

    public final void setReleaseBlock(Function1 function1) {
        this.A00 = function1;
        super.A04 = C5OZ.A00(this, 21);
    }

    public final void setResetBlock(Function1 function1) {
        this.A01 = function1;
        super.A05 = C5OZ.A00(this, 22);
    }

    public final void setUpdateBlock(Function1 function1) {
        this.A02 = function1;
        setUpdate(C5OZ.A00(this, 23));
    }
}
