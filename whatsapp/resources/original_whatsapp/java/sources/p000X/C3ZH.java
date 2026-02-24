package p000X;

import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import java.util.UUID;

/* renamed from: X.3ZH, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3ZH extends C3XJ {
    public C104594kh A00;
    public InterfaceC023900h A01;
    public final View A02;
    public final C81023eO A03;

    public static final void A01(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof C81023eO) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof ViewGroup) && (viewGroup2 = (ViewGroup) childAt) != null) {
                A01(viewGroup2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        if (true != r6.A00) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(EnumC94614Fy enumC94614Fy, C104594kh c104594kh, InterfaceC023900h interfaceC023900h) {
        this.A01 = interfaceC023900h;
        this.A00 = c104594kh;
        boolean A01 = AbstractC106384nj.A01(this.A02);
        Window window = getWindow();
        C00C.A09(window);
        window.setFlags(A01 ? 8192 : -8193, 8192);
        C81023eO c81023eO = this.A03;
        int ordinal = enumC94614Fy.ordinal();
        int i = 1;
        if (ordinal == 0) {
            i = 0;
        } else if (ordinal != 1) {
            throw AbstractC34861ag.A1B();
        }
        c81023eO.setLayoutDirection(i);
        boolean z = c104594kh.A00;
        boolean z2 = (c81023eO.A01 && z == c81023eO.A03) ? false : true;
        c81023eO.A03 = z;
        c81023eO.A00 = true;
        if (z2) {
            Window window2 = c81023eO.A04;
            WindowManager.LayoutParams attributes = window2.getAttributes();
            int i2 = z ? -2 : -1;
            if (i2 != ((ViewGroup.LayoutParams) attributes).width || !c81023eO.A01) {
                window2.setLayout(i2, -2);
                c81023eO.A01 = true;
            }
        }
        setCanceledOnTouchOutside(true);
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(0);
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
    }

    public C3ZH(View view, InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy, C104594kh c104594kh, UUID uuid, InterfaceC023900h interfaceC023900h) {
        super(new ContextThemeWrapper(view.getContext(), 2132083173), 0);
        ViewGroup viewGroup;
        this.A01 = interfaceC023900h;
        this.A00 = c104594kh;
        this.A02 = view;
        Window window = getWindow();
        if (window == null) {
            throw AbstractC34801aa.A0z("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(17170445);
        AbstractC25744BgF.A00(window, true);
        window.setGravity(17);
        C81023eO c81023eO = new C81023eO(getContext(), window);
        c81023eO.setTag(2131429834, AbstractC34851af.A0p(uuid, "Dialog:", AnonymousClass000.A04()));
        c81023eO.setClipChildren(false);
        c81023eO.setElevation(interfaceC125295ei.CB1(8.0f));
        c81023eO.setOutlineProvider(new C3Y8(3));
        this.A03 = c81023eO;
        View decorView = window.getDecorView();
        if ((decorView instanceof ViewGroup) && (viewGroup = (ViewGroup) decorView) != null) {
            A01(viewGroup);
        }
        setContentView(c81023eO);
        C3WJ.A0e(view, c81023eO);
        A04(enumC94614Fy, this.A00, this.A01);
        AnonymousClass980.A00(super.A01, this, C5TO.A01(this, 1));
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!keyEvent.isTracking() || keyEvent.isCanceled() || i != 111) {
            return super.onKeyUp(i, keyEvent);
        }
        this.A01.invoke();
        return true;
    }

    @Override // android.app.Dialog
    public boolean onTouchEvent(MotionEvent motionEvent) {
        View childAt;
        int A01;
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        C81023eO c81023eO = this.A03;
        float x = motionEvent.getX();
        if (!Float.isInfinite(x) && !Float.isNaN(x)) {
            float y = motionEvent.getY();
            if (!Float.isInfinite(y) && !Float.isNaN(y) && (childAt = c81023eO.getChildAt(0)) != null) {
                int left = c81023eO.getLeft() + childAt.getLeft();
                int width = childAt.getWidth() + left;
                int top = c81023eO.getTop() + childAt.getTop();
                int height = childAt.getHeight() + top;
                int A012 = C23506AcT.A01(motionEvent.getX());
                if (left <= A012 && A012 <= width && top <= (A01 = C23506AcT.A01(motionEvent.getY())) && A01 <= height) {
                    return onTouchEvent;
                }
            }
        }
        this.A01.invoke();
        return true;
    }
}
