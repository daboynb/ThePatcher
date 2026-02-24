package p000X;

import androidx.compose.ui.platform.AndroidComposeView;

/* renamed from: X.5XY, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5XY extends AbstractC43250JcU {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5XY(Object obj, int i) {
        super(r2, obj, r0, r1);
        Class cls;
        String str;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = InterfaceC124805du.class;
                str = "getValue()Ljava/lang/Object;";
                str2 = "value";
                break;
            case 1:
                cls = C112214xj.class;
                str = "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;";
                str2 = "activeFocusTargetNode";
                break;
            default:
                cls = AndroidComposeView.class;
                str = "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;";
                str2 = "layoutDirection";
                break;
        }
    }

    @Override // p000X.AbstractC43268Jcm
    public void A01(Object obj) {
        int i = this.$t;
        Object obj2 = this.receiver;
        switch (i) {
            case 0:
                ((InterfaceC124805du) obj2).C49(obj);
                break;
            case 1:
                ((C112214xj) obj2).Byc((C79923bO) obj);
                break;
            default:
                ((AndroidComposeView) obj2).setLayoutDirection((EnumC94614Fy) obj);
                break;
        }
    }

    @Override // p000X.K1w
    public Object get() {
        int i = this.$t;
        Object obj = this.receiver;
        switch (i) {
            case 0:
                return ((InterfaceC124805du) obj).getValue();
            case 1:
                return ((C112214xj) obj).A01;
            default:
                return ((AndroidComposeView) obj).getLayoutDirection();
        }
    }
}
