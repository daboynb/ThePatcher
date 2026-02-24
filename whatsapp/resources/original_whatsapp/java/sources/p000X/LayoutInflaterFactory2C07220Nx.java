package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewManager;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

/* renamed from: X.0Nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class LayoutInflaterFactory2C07220Nx extends C0LS implements InterfaceC07210Nw, LayoutInflater.Factory2 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Configuration A04;
    public MenuInflater A05;
    public ViewGroup A06;
    public Window A07;
    public PopupWindow A08;
    public OnBackInvokedDispatcher A09;
    public AbstractC24370yB A0A;
    public C9VV A0B;
    public C9VV A0C;
    public C0SI A0D;
    public CZI A0E;
    public AbstractC25710Bfh A0F;
    public ActionBarContextView A0G;
    public InterfaceC30083DUm A0H;
    public CharSequence A0J;
    public Runnable A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public Rect A0X;
    public Rect A0Y;
    public View A0Z;
    public TextView A0a;
    public OnBackInvokedCallback A0b;
    public CZH A0c;
    public C07510Pa A0d;
    public C08000Qx A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public C0SI[] A0j;
    public final Context A0k;
    public final C0M1 A0l;
    public final Object A0m;
    public static final AnonymousClass012 A0p = new AnonymousClass012(0);
    public static final int[] A0q = {16842836};
    public static final boolean A0o = !"robolectric".equals(Build.FINGERPRINT);
    public C27115C9y A0I = null;
    public final Runnable A0n = new RunnableC34461a1(this, 2);

    public static Configuration A06(Context context, Configuration configuration, C0PU c0pu, int i, boolean z) {
        int i2 = i != 1 ? i != 2 ? z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (c0pu != null) {
            if (Build.VERSION.SDK_INT < 24) {
                C0PW c0pw = c0pu.A00;
                A0F(configuration2, c0pw.AOD(0));
                A0E(configuration2, c0pw.AOD(0));
                return configuration2;
            }
            C0PT.A02(configuration2, c0pu);
        }
        return configuration2;
    }

    @Override // p000X.C0LS
    public Context A0O(Context context) {
        Configuration configuration;
        this.A0M = true;
        int i = this.A02;
        if (i == -100) {
            i = C0LS.A00;
        }
        int A0f = A0f(context, i);
        if (C0LS.A05(context)) {
            C0LS.A03(context);
        }
        C0PU A0k = A0k(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(A06(context, null, A0k, A0f, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof C0O5) {
            try {
                ((C0O5) context).A03(A06(context, null, A0k, A0f, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!A0o) {
            return context;
        }
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = -1;
        configuration2.fontScale = 0.0f;
        Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
        Configuration configuration4 = context.getResources().getConfiguration();
        configuration3.uiMode = configuration4.uiMode;
        if (configuration3.equals(configuration4)) {
            configuration = null;
        } else {
            configuration = new Configuration();
            configuration.fontScale = 0.0f;
            if (configuration3.diff(configuration4) != 0) {
                float f = configuration3.fontScale;
                float f2 = configuration4.fontScale;
                if (f != f2) {
                    configuration.fontScale = f2;
                }
                int i2 = configuration3.mcc;
                int i3 = configuration4.mcc;
                if (i2 != i3) {
                    configuration.mcc = i3;
                }
                int i4 = configuration3.mnc;
                int i5 = configuration4.mnc;
                if (i4 != i5) {
                    configuration.mnc = i5;
                }
                if (Build.VERSION.SDK_INT >= 24) {
                    C0PT.A01(configuration3, configuration4, configuration);
                } else if (!AbstractC24270xy.A00(configuration3.locale, configuration4.locale)) {
                    configuration.locale = configuration4.locale;
                }
                int i6 = configuration3.touchscreen;
                int i7 = configuration4.touchscreen;
                if (i6 != i7) {
                    configuration.touchscreen = i7;
                }
                int i8 = configuration3.keyboard;
                int i9 = configuration4.keyboard;
                if (i8 != i9) {
                    configuration.keyboard = i9;
                }
                int i10 = configuration3.keyboardHidden;
                int i11 = configuration4.keyboardHidden;
                if (i10 != i11) {
                    configuration.keyboardHidden = i11;
                }
                int i12 = configuration3.navigation;
                int i13 = configuration4.navigation;
                if (i12 != i13) {
                    configuration.navigation = i13;
                }
                int i14 = configuration3.navigationHidden;
                int i15 = configuration4.navigationHidden;
                if (i14 != i15) {
                    configuration.navigationHidden = i15;
                }
                int i16 = configuration3.orientation;
                int i17 = configuration4.orientation;
                if (i16 != i17) {
                    configuration.orientation = i17;
                }
                int i18 = configuration3.screenLayout & 15;
                int i19 = configuration4.screenLayout & 15;
                if (i18 != i19) {
                    configuration.screenLayout |= i19;
                }
                int i20 = configuration3.screenLayout & 192;
                int i21 = configuration4.screenLayout & 192;
                if (i20 != i21) {
                    configuration.screenLayout |= i21;
                }
                int i22 = configuration3.screenLayout & 48;
                int i23 = configuration4.screenLayout & 48;
                if (i22 != i23) {
                    configuration.screenLayout |= i23;
                }
                int i24 = configuration3.screenLayout & 768;
                int i25 = configuration4.screenLayout & 768;
                if (i24 != i25) {
                    configuration.screenLayout |= i25;
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    AbstractC25714Bfl.A00(configuration3, configuration4, configuration);
                }
                int i26 = configuration3.uiMode & 15;
                int i27 = configuration4.uiMode & 15;
                if (i26 != i27) {
                    configuration.uiMode |= i27;
                }
                int i28 = configuration3.uiMode & 48;
                int i29 = configuration4.uiMode & 48;
                if (i28 != i29) {
                    configuration.uiMode |= i29;
                }
                int i30 = configuration3.screenWidthDp;
                int i31 = configuration4.screenWidthDp;
                if (i30 != i31) {
                    configuration.screenWidthDp = i31;
                }
                int i32 = configuration3.screenHeightDp;
                int i33 = configuration4.screenHeightDp;
                if (i32 != i33) {
                    configuration.screenHeightDp = i33;
                }
                int i34 = configuration3.smallestScreenWidthDp;
                int i35 = configuration4.smallestScreenWidthDp;
                if (i34 != i35) {
                    configuration.smallestScreenWidthDp = i35;
                }
                int i36 = configuration3.densityDpi;
                int i37 = configuration4.densityDpi;
                if (i36 != i37) {
                    configuration.densityDpi = i37;
                }
            }
        }
        Configuration A06 = A06(context, configuration, A0k, A0f, true);
        C0O5 c0o5 = new C0O5(context, 2132083868);
        c0o5.A03(A06);
        try {
            if (context.getTheme() != null) {
                A0G(c0o5.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return c0o5;
    }

    @Override // p000X.C0LS
    public void A0V() {
        this.A0M = true;
        A0L(this, false, true);
        A0B();
        Object obj = this.A0m;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    if (AbstractC07570Pg.A01(activity.getComponentName(), activity) != null) {
                        AbstractC24370yB abstractC24370yB = this.A0A;
                        if (abstractC24370yB == null) {
                            this.A0g = true;
                        } else {
                            abstractC24370yB.A0V(true);
                        }
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
            }
            synchronized (C0LS.A07) {
                C0LS.A04(this);
                C0LS.A06.add(new WeakReference(this));
            }
        }
        this.A04 = new Configuration(this.A0k.getResources().getConfiguration());
        this.A0N = true;
    }

    @Override // p000X.C0LS
    public void A0X() {
        if (this.A02 != 2) {
            this.A02 = 2;
            if (this.A0M) {
                A0L(this, true, true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00de, code lost:
    
        if (r8 != false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0g(C12P c12p) {
        boolean z;
        View view;
        int A03;
        int A04;
        boolean z2;
        int A05 = c12p.A05();
        ActionBarContextView actionBarContextView = this.A0G;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A0G.getLayoutParams();
            z = true;
            if (this.A0G.isShown()) {
                if (this.A0X == null) {
                    this.A0X = new Rect();
                    this.A0Y = new Rect();
                }
                Rect rect = this.A0X;
                Rect rect2 = this.A0Y;
                rect.set(c12p.A03(), c12p.A05(), c12p.A04(), c12p.A02());
                ViewGroup viewGroup = this.A06;
                Method method = C0SE.A00;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, rect, rect2);
                    } catch (Exception e) {
                        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                    }
                }
                int i = rect.top;
                int i2 = rect.left;
                int i3 = rect.right;
                C12P A0A = AbstractC08120Rk.A0A(this.A06);
                if (A0A == null) {
                    A03 = 0;
                    A04 = 0;
                } else {
                    A03 = A0A.A03();
                    A04 = A0A.A04();
                }
                if (marginLayoutParams.topMargin == i && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i;
                    marginLayoutParams.leftMargin = i2;
                    marginLayoutParams.rightMargin = i3;
                    z2 = true;
                }
                if (i <= 0 || this.A0Z != null) {
                    View view2 = this.A0Z;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i4 = ((ViewGroup.LayoutParams) marginLayoutParams2).height;
                        int i5 = marginLayoutParams.topMargin;
                        if (i4 != i5 || marginLayoutParams2.leftMargin != A03 || marginLayoutParams2.rightMargin != A04) {
                            ((ViewGroup.LayoutParams) marginLayoutParams2).height = i5;
                            marginLayoutParams2.leftMargin = A03;
                            marginLayoutParams2.rightMargin = A04;
                            this.A0Z.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(this.A0k);
                    this.A0Z = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = A03;
                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = A04;
                    this.A06.addView(this.A0Z, -1, layoutParams);
                }
                View view4 = this.A0Z;
                if (view4 == null) {
                    z = false;
                } else if (view4.getVisibility() != 0) {
                    View view5 = this.A0Z;
                    view5.setBackgroundColor(C04L.A00(this.A0k, (view5.getWindowSystemUiVisibility() & 8192) != 0 ? 2131099653 : 2131099652));
                }
                if (!this.A0U && z) {
                    A05 = 0;
                }
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            }
            this.A0G.setLayoutParams(marginLayoutParams);
            view = this.A0Z;
            if (view != null) {
                view.setVisibility(z ? 0 : 8);
            }
            return A05;
        }
        z = false;
        view = this.A0Z;
        if (view != null) {
        }
        return A05;
    }

    public void A0n() {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = null;
        OnBackInvokedDispatcher onBackInvokedDispatcher2 = this.A09;
        if (onBackInvokedDispatcher2 != null && (onBackInvokedCallback = this.A0b) != null) {
            CJE.A02(onBackInvokedDispatcher2, onBackInvokedCallback);
            this.A0b = null;
        }
        Object obj = this.A0m;
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                onBackInvokedDispatcher = CJE.A00(activity);
            }
        }
        this.A09 = onBackInvokedDispatcher;
        A0o();
    }

    public void A0p(int i) {
        C0SI A0h = A0h(i);
        if (A0h.A0A != null) {
            Bundle bundle = new Bundle();
            A0h.A0A.A0M(bundle);
            if (bundle.size() > 0) {
                A0h.A05 = bundle;
            }
            C25070zL c25070zL = A0h.A0A;
            c25070zL.A0G();
            c25070zL.clear();
        }
        A0h.A0F = true;
        A0h.A0E = true;
        if ((i == 108 || i == 0) && this.A0H != null) {
            C0SI A0h2 = A0h(0);
            A0h2.A0D = false;
            A0N(null, A0h2, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0064, code lost:
    
        if (r4 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private ViewGroup A07() {
        ViewGroup viewGroup;
        Context context = this.A0k;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(AbstractC07990Qw.A09);
        if (!obtainStyledAttributes.hasValue(117)) {
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (obtainStyledAttributes.getBoolean(126, false)) {
            A0Y(1);
        } else if (obtainStyledAttributes.getBoolean(117, false)) {
            A0Y(108);
        }
        if (obtainStyledAttributes.getBoolean(118, false)) {
            A0Y(109);
        }
        if (obtainStyledAttributes.getBoolean(119, false)) {
            A0Y(10);
        }
        this.A0R = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        A0B();
        this.A07.getDecorView();
        LayoutInflater from = LayoutInflater.from(context);
        if (this.A0W) {
            viewGroup = (ViewGroup) from.inflate(this.A0U ? 2131623955 : 2131623954, (ViewGroup) null);
        } else {
            if (!this.A0R) {
                if (this.A0P) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(2130968595, typedValue, true);
                    int i = typedValue.resourceId;
                    viewGroup = (ViewGroup) LayoutInflater.from(i != 0 ? new C0O5(context, i) : context).inflate(2131623956, (ViewGroup) null);
                    InterfaceC30083DUm interfaceC30083DUm = (InterfaceC30083DUm) viewGroup.findViewById(2131430503);
                    this.A0H = interfaceC30083DUm;
                    interfaceC30083DUm.setWindowCallback(this.A07.getCallback());
                    if (this.A0T) {
                        this.A0H.B1f(109);
                    }
                    if (this.A0i) {
                        this.A0H.B1f(2);
                    }
                    if (this.A0h) {
                        this.A0H.B1f(5);
                    }
                    AbstractC08120Rk.A0g(viewGroup, new C0SB() { // from class: X.0SC
                        @Override // p000X.C0SB
                        public C12P BFp(View view, C12P c12p) {
                            int A05 = c12p.A05();
                            int A0g = LayoutInflaterFactory2C07220Nx.this.A0g(c12p);
                            if (A05 != A0g) {
                                c12p = c12p.A0E(c12p.A03(), A0g, c12p.A04(), c12p.A02());
                            }
                            return AbstractC08120Rk.A0D(view, c12p);
                        }
                    });
                    if (this.A0H == null) {
                        this.A0a = (TextView) viewGroup.findViewById(2131438565);
                    }
                    boolean z = C0SE.A01;
                    try {
                        Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
                        if (!method.isAccessible()) {
                            method.setAccessible(true);
                        }
                        method.invoke(viewGroup, new Object[0]);
                    } catch (IllegalAccessException | InvocationTargetException e) {
                        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
                    } catch (NoSuchMethodException unused) {
                        Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
                    }
                    ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(2131427506);
                    ViewGroup viewGroup2 = (ViewGroup) this.A07.findViewById(16908290);
                    if (viewGroup2 != null) {
                        while (viewGroup2.getChildCount() > 0) {
                            View childAt = viewGroup2.getChildAt(0);
                            viewGroup2.removeViewAt(0);
                            contentFrameLayout.addView(childAt);
                        }
                        viewGroup2.setId(-1);
                        contentFrameLayout.setId(16908290);
                        if (viewGroup2 instanceof FrameLayout) {
                            ((FrameLayout) viewGroup2).setForeground(null);
                        }
                    }
                    this.A07.setContentView(viewGroup);
                    contentFrameLayout.A00 = new C0SH(this);
                    return viewGroup;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("AppCompat does not support the current theme features: { windowActionBar: ");
                sb.append(this.A0P);
                sb.append(", windowActionBarOverlay: ");
                sb.append(this.A0T);
                sb.append(", android:windowIsFloating: ");
                sb.append(this.A0R);
                sb.append(", windowActionModeOverlay: ");
                sb.append(this.A0U);
                sb.append(", windowNoTitle: ");
                sb.append(this.A0W);
                sb.append(" }");
                throw new IllegalArgumentException(sb.toString());
            }
            viewGroup = (ViewGroup) from.inflate(2131623945, (ViewGroup) null);
            this.A0T = false;
            this.A0P = false;
        }
    }

    private C9VV A08(Context context) {
        C9VV c9vv = this.A0C;
        if (c9vv != null) {
            return c9vv;
        }
        C208799Lc c208799Lc = C208799Lc.A03;
        if (c208799Lc == null) {
            Context applicationContext = context.getApplicationContext();
            c208799Lc = new C208799Lc(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            C208799Lc.A03 = c208799Lc;
        }
        C8DD c8dd = new C8DD(this, c208799Lc);
        this.A0C = c8dd;
        return c8dd;
    }

    public static C0PU A09(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? C0PT.A00(configuration) : C0PU.A02(A0A(configuration.locale));
    }

    private void A0B() {
        if (this.A07 == null) {
            Object obj = this.A0m;
            if (obj instanceof Activity) {
                A0I(((Activity) obj).getWindow());
            }
        }
        if (this.A07 == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    private void A0C() {
        if (this.A0V) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public static void A0D(Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
        } else {
            new Handler(activity.getMainLooper()).post(new JIZ(activity, 3));
        }
    }

    public static void A0G(Resources.Theme theme) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            AbstractC25737Bg8.A00(theme);
        } else if (i >= 23) {
            AbstractC27203CDj.A00(theme);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0078, code lost:
    
        if (r0.getCount() > 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ec, code lost:
    
        if (r0 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00fe, code lost:
    
        if (r0.width != (-1)) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0H(KeyEvent keyEvent, C0SI c0si) {
        Context context;
        if (c0si.A0C || this.A0O) {
            return;
        }
        int i = c0si.A01;
        if (i == 0 && (this.A0k.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callback = this.A07.getCallback();
        if (callback != null && !callback.onMenuOpened(i, c0si.A0A)) {
            A0r(c0si, true);
            return;
        }
        Context context2 = this.A0k;
        ViewManager viewManager = (ViewManager) context2.getSystemService("window");
        if (viewManager == null || !A0N(keyEvent, c0si, this)) {
            return;
        }
        ViewGroup viewGroup = c0si.A08;
        if (viewGroup == null) {
            A0K(this);
            AbstractC24370yB abstractC24370yB = this.A0A;
            if (abstractC24370yB == null || (context = abstractC24370yB.A0A()) == null) {
                context = context2;
            }
            TypedValue typedValue = new TypedValue();
            Resources.Theme newTheme = context.getResources().newTheme();
            newTheme.setTo(context.getTheme());
            newTheme.resolveAttribute(2130968588, typedValue, true);
            int i2 = typedValue.resourceId;
            if (i2 != 0) {
                newTheme.applyStyle(i2, true);
            }
            newTheme.resolveAttribute(2130970134, typedValue, true);
            int i3 = typedValue.resourceId;
            if (i3 == 0) {
                i3 = 2132083863;
            }
            newTheme.applyStyle(i3, true);
            C0O5 c0o5 = new C0O5(context, 0);
            c0o5.getTheme().setTo(newTheme);
            c0si.A04 = c0o5;
            TypedArray obtainStyledAttributes = c0o5.obtainStyledAttributes(AbstractC07990Qw.A09);
            c0si.A00 = obtainStyledAttributes.getResourceId(86, 0);
            c0si.A03 = obtainStyledAttributes.getResourceId(1, 0);
            obtainStyledAttributes.recycle();
            c0si.A08 = new C23884AkY(c0si.A04, this);
            c0si.A02 = 81;
        } else {
            if (!c0si.A0E) {
                View view = c0si.A06;
                int i4 = (view == null || (r0 = view.getLayoutParams()) == null) ? -2 : -1;
                c0si.A0B = false;
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(i4, -2, 0, 0, 1002, 8519680, -3);
                layoutParams.gravity = c0si.A02;
                layoutParams.windowAnimations = c0si.A03;
                viewManager.addView(c0si.A08, layoutParams);
                c0si.A0C = true;
                if (i != 0) {
                    A0o();
                    return;
                }
                return;
            }
            if (viewGroup.getChildCount() > 0) {
                c0si.A08.removeAllViews();
            }
        }
        View view2 = c0si.A06;
        if (view2 == null) {
            if (c0si.A0A != null) {
                CZI czi = this.A0E;
                if (czi == null) {
                    czi = new CZI(this);
                    this.A0E = czi;
                }
                ExpandedMenuView A00 = c0si.A00(czi);
                c0si.A07 = A00;
            }
            c0si.A0E = true;
            return;
        }
        c0si.A07 = view2;
        if (c0si.A06 == null) {
            CZJ czj = c0si.A09;
            C23791AhR c23791AhR = czj.A03;
            if (c23791AhR == null) {
                c23791AhR = new C23791AhR(czj);
                czj.A03 = c23791AhR;
            }
        }
        ViewGroup.LayoutParams layoutParams2 = c0si.A07.getLayoutParams();
        if (layoutParams2 == null) {
            layoutParams2 = new ViewGroup.LayoutParams(-2, -2);
        }
        c0si.A08.setBackgroundResource(c0si.A00);
        ViewParent parent = c0si.A07.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(c0si.A07);
        }
        c0si.A08.addView(c0si.A07, layoutParams2);
        if (!c0si.A07.hasFocus()) {
            c0si.A07.requestFocus();
        }
        c0si.A0B = false;
        WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(i4, -2, 0, 0, 1002, 8519680, -3);
        layoutParams3.gravity = c0si.A02;
        layoutParams3.windowAnimations = c0si.A03;
        viewManager.addView(c0si.A08, layoutParams3);
        c0si.A0C = true;
        if (i != 0) {
        }
    }

    private void A0I(Window window) {
        if (this.A07 != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof C07510Pa) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        C07510Pa c07510Pa = new C07510Pa(callback, this);
        this.A0d = c07510Pa;
        window.setCallback(c07510Pa);
        Context context = this.A0k;
        C07520Pb c07520Pb = new C07520Pb(context, context.obtainStyledAttributes((AttributeSet) null, A0q));
        Drawable A02 = c07520Pb.A02(0);
        if (A02 != null) {
            window.setBackgroundDrawable(A02);
        }
        c07520Pb.A02.recycle();
        this.A07 = window;
        if (Build.VERSION.SDK_INT < 33 || this.A09 != null) {
            return;
        }
        A0n();
    }

    public static void A0J(LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx) {
        if (layoutInflaterFactory2C07220Nx.A0V) {
            return;
        }
        layoutInflaterFactory2C07220Nx.A06 = layoutInflaterFactory2C07220Nx.A07();
        Object obj = layoutInflaterFactory2C07220Nx.A0m;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : layoutInflaterFactory2C07220Nx.A0J;
        if (!TextUtils.isEmpty(title)) {
            InterfaceC30083DUm interfaceC30083DUm = layoutInflaterFactory2C07220Nx.A0H;
            if (interfaceC30083DUm != null) {
                interfaceC30083DUm.setWindowTitle(title);
            } else {
                AbstractC24370yB abstractC24370yB = layoutInflaterFactory2C07220Nx.A0A;
                if (abstractC24370yB != null) {
                    abstractC24370yB.A0T(title);
                } else {
                    TextView textView = layoutInflaterFactory2C07220Nx.A0a;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) layoutInflaterFactory2C07220Nx.A06.findViewById(16908290);
        View decorView = layoutInflaterFactory2C07220Nx.A07.getDecorView();
        contentFrameLayout.A07.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout.isLaidOut()) {
            contentFrameLayout.requestLayout();
        }
        TypedArray obtainStyledAttributes = layoutInflaterFactory2C07220Nx.A0k.obtainStyledAttributes(AbstractC07990Qw.A09);
        obtainStyledAttributes.getValue(124, contentFrameLayout.getMinWidthMajor());
        obtainStyledAttributes.getValue(125, contentFrameLayout.getMinWidthMinor());
        if (obtainStyledAttributes.hasValue(122)) {
            obtainStyledAttributes.getValue(122, contentFrameLayout.getFixedWidthMajor());
        }
        if (obtainStyledAttributes.hasValue(123)) {
            obtainStyledAttributes.getValue(123, contentFrameLayout.getFixedWidthMinor());
        }
        if (obtainStyledAttributes.hasValue(120)) {
            obtainStyledAttributes.getValue(120, contentFrameLayout.getFixedHeightMajor());
        }
        if (obtainStyledAttributes.hasValue(121)) {
            obtainStyledAttributes.getValue(121, contentFrameLayout.getFixedHeightMinor());
        }
        obtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
        layoutInflaterFactory2C07220Nx.A0V = true;
        C0SI A0h = layoutInflaterFactory2C07220Nx.A0h(0);
        if (layoutInflaterFactory2C07220Nx.A0O || A0h.A0A != null) {
            return;
        }
        layoutInflaterFactory2C07220Nx.A01 = (1 << 108) | layoutInflaterFactory2C07220Nx.A01;
        if (layoutInflaterFactory2C07220Nx.A0Q) {
            return;
        }
        layoutInflaterFactory2C07220Nx.A07.getDecorView().postOnAnimation(layoutInflaterFactory2C07220Nx.A0n);
        layoutInflaterFactory2C07220Nx.A0Q = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0L(LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx, boolean z, boolean z2) {
        int i;
        Configuration configuration;
        C0PU A09;
        int i2;
        C9VV c9vv;
        Object obj;
        int i3;
        if (layoutInflaterFactory2C07220Nx.A0O) {
            return;
        }
        int i4 = layoutInflaterFactory2C07220Nx.A02;
        if (i4 == -100) {
            i4 = C0LS.A00;
        }
        Context context = layoutInflaterFactory2C07220Nx.A0k;
        int A0f = layoutInflaterFactory2C07220Nx.A0f(context, i4);
        int i5 = Build.VERSION.SDK_INT;
        C0PU A0k = i5 < 33 ? layoutInflaterFactory2C07220Nx.A0k(context) : null;
        if (!z2 && A0k != null) {
            A0k = A09(context.getResources().getConfiguration());
        }
        Configuration A06 = A06(context, null, A0k, A0f, false);
        if (!layoutInflaterFactory2C07220Nx.A0L) {
            Object obj2 = layoutInflaterFactory2C07220Nx.A0m;
            if (obj2 instanceof Activity) {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    i = 0;
                    configuration = layoutInflaterFactory2C07220Nx.A04;
                    if (configuration == null) {
                        configuration = context.getResources().getConfiguration();
                    }
                    int i6 = configuration.uiMode & 48;
                    int i7 = A06.uiMode & 48;
                    C0PU A092 = A09(configuration);
                    A09 = A0k != null ? A09(A06) : null;
                    i2 = i6 != i7 ? 512 : 0;
                    if (A09 != null && !A092.equals(A09)) {
                        i2 = i2 | 4 | 8192;
                    }
                    if (((i ^ (-1)) & i2) != 0 && z && layoutInflaterFactory2C07220Nx.A0M && (A0o || layoutInflaterFactory2C07220Nx.A0N)) {
                        obj = layoutInflaterFactory2C07220Nx.A0m;
                        if (obj instanceof Activity) {
                            Activity activity = (Activity) obj;
                            if (!activity.isChild()) {
                                A0D(activity);
                                if (A09 != null) {
                                    C0PU A093 = A09(context.getResources().getConfiguration());
                                    if (i5 >= 24) {
                                        C0PT.A03(A093);
                                    } else {
                                        Locale.setDefault(A093.A00.AOD(0));
                                    }
                                }
                                if (i4 == 0) {
                                    layoutInflaterFactory2C07220Nx.A08(context).A02();
                                } else {
                                    C9VV c9vv2 = layoutInflaterFactory2C07220Nx.A0C;
                                    if (c9vv2 != null) {
                                        c9vv2.A01();
                                    }
                                    if (i4 == 3) {
                                        C9VV c9vv3 = layoutInflaterFactory2C07220Nx.A0B;
                                        if (c9vv3 == null) {
                                            c9vv3 = new C8DC(context, layoutInflaterFactory2C07220Nx);
                                            layoutInflaterFactory2C07220Nx.A0B = c9vv3;
                                        }
                                        c9vv3.A02();
                                        return;
                                    }
                                }
                                c9vv = layoutInflaterFactory2C07220Nx.A0B;
                                if (c9vv != null) {
                                    c9vv.A01();
                                    return;
                                }
                                return;
                            }
                        }
                    }
                    if (i2 != 0) {
                        layoutInflaterFactory2C07220Nx.A0M(A09, i7, (i2 & i) == i2);
                        if (A09 != null) {
                        }
                    }
                    if (i4 == 0) {
                    }
                    c9vv = layoutInflaterFactory2C07220Nx.A0B;
                    if (c9vv != null) {
                    }
                } else {
                    if (i5 >= 29) {
                        i3 = 269221888;
                    } else {
                        i3 = 0;
                        if (i5 >= 24) {
                            i3 = 786432;
                        }
                    }
                    try {
                        ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj2.getClass()), i3);
                        if (activityInfo != null) {
                            layoutInflaterFactory2C07220Nx.A00 = activityInfo.configChanges;
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e);
                        layoutInflaterFactory2C07220Nx.A00 = 0;
                    }
                }
            }
        }
        layoutInflaterFactory2C07220Nx.A0L = true;
        i = layoutInflaterFactory2C07220Nx.A00;
        configuration = layoutInflaterFactory2C07220Nx.A04;
        if (configuration == null) {
        }
        int i62 = configuration.uiMode & 48;
        int i72 = A06.uiMode & 48;
        C0PU A0922 = A09(configuration);
        if (A0k != null) {
        }
        if (i62 != i72) {
        }
        if (A09 != null) {
            i2 = i2 | 4 | 8192;
        }
        if (((i ^ (-1)) & i2) != 0) {
            obj = layoutInflaterFactory2C07220Nx.A0m;
            if (obj instanceof Activity) {
            }
        }
        if (i2 != 0) {
        }
        if (i4 == 0) {
        }
        c9vv = layoutInflaterFactory2C07220Nx.A0B;
        if (c9vv != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A0M(C0PU c0pu, int i, boolean z) {
        Context context = this.A0k;
        Resources resources = context.getResources();
        Configuration configuration = new Configuration(resources.getConfiguration());
        configuration.uiMode = i | (resources.getConfiguration().uiMode & (-49));
        if (c0pu != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                C0PT.A02(configuration, c0pu);
            } else {
                C0PW c0pw = c0pu.A00;
                A0F(configuration, c0pw.AOD(0));
                A0E(configuration, c0pw.AOD(0));
            }
        }
        resources.updateConfiguration(configuration, null);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 26) {
            AbstractC219789oW.A00(resources);
        }
        int i3 = this.A03;
        if (i3 != 0) {
            context.setTheme(i3);
            if (i2 >= 23) {
                context.getTheme().applyStyle(this.A03, true);
            }
        }
        if (z) {
            Object obj = this.A0m;
            if (obj instanceof Activity) {
                Activity activity = (Activity) obj;
                if (activity instanceof InterfaceC06620Lk) {
                    if (!((InterfaceC06620Lk) activity).getLifecycle().A04().A00(C0MO.CREATED)) {
                        return;
                    }
                } else if (!this.A0N || this.A0O) {
                    return;
                }
                activity.onConfigurationChanged(configuration);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
    
        if (r6 == 108) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
    
        if (r12.A0F != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00e1, code lost:
    
        if (r8 != null) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0N(KeyEvent keyEvent, C0SI c0si, LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx) {
        boolean z;
        Resources.Theme theme;
        InterfaceC30083DUm interfaceC30083DUm;
        InterfaceC30083DUm interfaceC30083DUm2;
        InterfaceC30083DUm interfaceC30083DUm3;
        if (!layoutInflaterFactory2C07220Nx.A0O) {
            if (c0si.A0D) {
                return true;
            }
            C0SI c0si2 = layoutInflaterFactory2C07220Nx.A0D;
            if (c0si2 != null && c0si2 != c0si) {
                layoutInflaterFactory2C07220Nx.A0r(c0si2, false);
            }
            Window.Callback callback = layoutInflaterFactory2C07220Nx.A07.getCallback();
            if (callback != null) {
                c0si.A06 = callback.onCreatePanelView(c0si.A01);
            }
            int i = c0si.A01;
            if (i != 0) {
                z = false;
            }
            z = true;
            InterfaceC30083DUm interfaceC30083DUm4 = layoutInflaterFactory2C07220Nx.A0H;
            if (interfaceC30083DUm4 != null) {
                interfaceC30083DUm4.C1O();
            }
            if (c0si.A06 == null && (!z || !(layoutInflaterFactory2C07220Nx.A0A instanceof C24400yE))) {
                C25070zL c25070zL = c0si.A0A;
                if (c25070zL == null) {
                    Context context = layoutInflaterFactory2C07220Nx.A0k;
                    int i2 = c0si.A01;
                    if ((i2 == 0 || i2 == 108) && layoutInflaterFactory2C07220Nx.A0H != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme2 = context.getTheme();
                        theme2.resolveAttribute(2130968595, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            theme = context.getResources().newTheme();
                            theme.setTo(theme2);
                            theme.applyStyle(typedValue.resourceId, true);
                            theme.resolveAttribute(2130968596, typedValue, true);
                        } else {
                            theme2.resolveAttribute(2130968596, typedValue, true);
                            theme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (theme == null) {
                                theme = context.getResources().newTheme();
                                theme.setTo(theme2);
                            }
                            theme.applyStyle(typedValue.resourceId, true);
                        }
                        C0O5 c0o5 = new C0O5(context, 0);
                        c0o5.getTheme().setTo(theme);
                        context = c0o5;
                    }
                    C25070zL c25070zL2 = new C25070zL(context);
                    c25070zL2.A0P(layoutInflaterFactory2C07220Nx);
                    c0si.A01(c25070zL2);
                    c25070zL = c0si.A0A;
                    if (c25070zL == null) {
                        return false;
                    }
                }
                if (z && (interfaceC30083DUm3 = layoutInflaterFactory2C07220Nx.A0H) != null) {
                    CZH czh = layoutInflaterFactory2C07220Nx.A0c;
                    if (czh == null) {
                        czh = new CZH(layoutInflaterFactory2C07220Nx);
                        layoutInflaterFactory2C07220Nx.A0c = czh;
                    }
                    interfaceC30083DUm3.setMenu(c25070zL, czh);
                }
                C25070zL c25070zL3 = c0si.A0A;
                c25070zL3.A0G();
                if (callback.onCreatePanelMenu(i, c25070zL3)) {
                    c0si.A0F = false;
                    C25070zL c25070zL4 = c0si.A0A;
                    c25070zL4.A0G();
                    Bundle bundle = c0si.A05;
                    if (bundle != null) {
                        c25070zL4.A0L(bundle);
                        c0si.A05 = null;
                    }
                    if (!callback.onPreparePanel(0, c0si.A06, c0si.A0A)) {
                        if (z && (interfaceC30083DUm = layoutInflaterFactory2C07220Nx.A0H) != null) {
                            interfaceC30083DUm.setMenu(null, layoutInflaterFactory2C07220Nx.A0c);
                        }
                        c0si.A0A.A0F();
                        return false;
                    }
                    c0si.A0A.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                    c0si.A0A.A0F();
                } else {
                    c0si.A01(null);
                    if (z && (interfaceC30083DUm2 = layoutInflaterFactory2C07220Nx.A0H) != null) {
                        interfaceC30083DUm2.setMenu(null, layoutInflaterFactory2C07220Nx.A0c);
                    }
                }
            }
            c0si.A0D = true;
            c0si.A0B = false;
            layoutInflaterFactory2C07220Nx.A0D = c0si;
            return true;
        }
        return false;
    }

    @Override // p000X.C0LS
    public MenuInflater A0P() {
        MenuInflater menuInflater = this.A05;
        if (menuInflater != null) {
            return menuInflater;
        }
        A0K(this);
        AbstractC24370yB abstractC24370yB = this.A0A;
        C1XM c1xm = new C1XM(abstractC24370yB != null ? abstractC24370yB.A0A() : this.A0k);
        this.A05 = c1xm;
        return c1xm;
    }

    @Override // p000X.C0LS
    public View A0Q(View view, String str, Context context, AttributeSet attributeSet) {
        C08000Qx c08000Qx = this.A0e;
        if (c08000Qx == null) {
            Context context2 = this.A0k;
            String string = context2.obtainStyledAttributes(AbstractC07990Qw.A09).getString(116);
            if (string == null) {
                c08000Qx = new C08000Qx();
                this.A0e = c08000Qx;
            } else {
                try {
                    c08000Qx = (C08000Qx) context2.getClassLoader().loadClass(string).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    this.A0e = c08000Qx;
                } catch (Throwable th) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed to instantiate custom view inflater ");
                    sb.append(string);
                    sb.append(". Falling back to default.");
                    Log.i("AppCompatDelegate", sb.toString(), th);
                    c08000Qx = new C08000Qx();
                    this.A0e = c08000Qx;
                }
            }
        }
        return c08000Qx.createView(view, str, context, attributeSet, false, false, true, false);
    }

    @Override // p000X.C0LS
    public AbstractC25710Bfh A0R(InterfaceC261112s interfaceC261112s) {
        C0M1 c0m1;
        if (interfaceC261112s == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        AbstractC25710Bfh abstractC25710Bfh = this.A0F;
        if (abstractC25710Bfh != null) {
            abstractC25710Bfh.A01();
        }
        CZD czd = new CZD(this, interfaceC261112s);
        A0K(this);
        AbstractC24370yB abstractC24370yB = this.A0A;
        if (abstractC24370yB != null) {
            AbstractC25710Bfh A0C = abstractC24370yB.A0C(czd);
            this.A0F = A0C;
            if (A0C != null && (c0m1 = this.A0l) != null) {
                c0m1.BjP(A0C);
            }
        }
        if (this.A0F == null) {
            this.A0F = A0j(czd);
        }
        A0o();
        return this.A0F;
    }

    @Override // p000X.C0LS
    public void A0S() {
        LayoutInflater from = LayoutInflater.from(this.A0k);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else {
            if (from.getFactory2() instanceof LayoutInflaterFactory2C07220Nx) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // p000X.C0LS
    public void A0T() {
        if (this.A0A != null) {
            A0K(this);
            if (this.A0A.A04()) {
                return;
            }
            this.A01 = (1 << 0) | this.A01;
            if (this.A0Q) {
                return;
            }
            this.A07.getDecorView().postOnAnimation(this.A0n);
            this.A0Q = true;
        }
    }

    @Override // p000X.C0LS
    public void A0U() {
        if (this.A0P && this.A0V) {
            A0K(this);
            AbstractC24370yB abstractC24370yB = this.A0A;
            if (abstractC24370yB != null) {
                abstractC24370yB.A0D();
            }
        }
        C07230Ny A01 = C07230Ny.A01();
        Context context = this.A0k;
        synchronized (A01) {
            C07240Nz c07240Nz = A01.A00;
            synchronized (c07240Nz) {
                C08I c08i = (C08I) c07240Nz.A05.get(context);
                if (c08i != null) {
                    c08i.A07();
                }
            }
        }
        this.A04 = new Configuration(context.getResources().getConfiguration());
        A0L(this, false, false);
    }

    @Override // p000X.C0LS
    public void A0W() {
        Object obj = this.A0m;
        boolean z = obj instanceof Activity;
        if (z) {
            synchronized (C0LS.A07) {
                C0LS.A04(this);
            }
        }
        if (this.A0Q) {
            this.A07.getDecorView().removeCallbacks(this.A0n);
        }
        this.A0O = true;
        if (this.A02 != -100 && z && ((Activity) obj).isChangingConfigurations()) {
            A0p.put(obj.getClass().getName(), Integer.valueOf(this.A02));
        } else {
            A0p.remove(obj.getClass().getName());
        }
        AbstractC24370yB abstractC24370yB = this.A0A;
        if (abstractC24370yB != null) {
            abstractC24370yB.A02();
        }
        C9VV c9vv = this.A0C;
        if (c9vv != null) {
            c9vv.A01();
        }
        C9VV c9vv2 = this.A0B;
        if (c9vv2 != null) {
            c9vv2.A01();
        }
    }

    @Override // p000X.C0LS
    public void A0Y(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.A0W && i == 108) {
            return;
        }
        if (this.A0P && i == 1) {
            this.A0P = false;
        } else if (i != 1) {
            if (i == 2) {
                A0C();
                this.A0i = true;
                return;
            }
            if (i == 5) {
                A0C();
                this.A0h = true;
                return;
            }
            if (i == 10) {
                A0C();
                this.A0U = true;
                return;
            } else if (i == 108) {
                A0C();
                this.A0P = true;
                return;
            } else if (i != 109) {
                this.A07.requestFeature(i);
                return;
            } else {
                A0C();
                this.A0T = true;
                return;
            }
        }
        A0C();
        this.A0W = true;
    }

    @Override // p000X.C0LS
    public void A0d(Toolbar toolbar) {
        Object obj = this.A0m;
        if (obj instanceof Activity) {
            A0K(this);
            AbstractC24370yB abstractC24370yB = this.A0A;
            if (abstractC24370yB instanceof C24390yD) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            this.A05 = null;
            if (abstractC24370yB != null) {
                abstractC24370yB.A02();
            }
            this.A0A = null;
            if (toolbar != null) {
                C24400yE c24400yE = new C24400yE(this.A0d, toolbar, ((Activity) obj).getTitle());
                this.A0A = c24400yE;
                this.A0d.A00 = c24400yE.A05;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.A0d.A00 = null;
            }
            A0T();
        }
    }

    @Override // p000X.C0LS
    public final void A0e(CharSequence charSequence) {
        this.A0J = charSequence;
        InterfaceC30083DUm interfaceC30083DUm = this.A0H;
        if (interfaceC30083DUm != null) {
            interfaceC30083DUm.setWindowTitle(charSequence);
            return;
        }
        AbstractC24370yB abstractC24370yB = this.A0A;
        if (abstractC24370yB != null) {
            abstractC24370yB.A0T(charSequence);
            return;
        }
        TextView textView = this.A0a;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public int A0f(Context context, int i) {
        C9VV A08;
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        A08 = this.A0B;
                        if (A08 == null) {
                            A08 = new C8DC(context, this);
                            this.A0B = A08;
                        }
                    }
                } else if (Build.VERSION.SDK_INT < 23 || ((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    A08 = A08(context);
                }
                return A08.A00();
            }
            return i;
        }
        return -1;
    }

    public C0SI A0h(int i) {
        C0SI[] c0siArr = this.A0j;
        if (c0siArr == null || c0siArr.length <= i) {
            C0SI[] c0siArr2 = new C0SI[i + 1];
            if (c0siArr != null) {
                System.arraycopy(c0siArr, 0, c0siArr2, 0, c0siArr.length);
            }
            this.A0j = c0siArr2;
            c0siArr = c0siArr2;
        }
        C0SI c0si = c0siArr[i];
        if (c0si != null) {
            return c0si;
        }
        C0SI c0si2 = new C0SI();
        c0si2.A01 = i;
        c0si2.A0E = false;
        c0siArr[i] = c0si2;
        return c0si2;
    }

    public C0SI A0i(Menu menu) {
        C0SI[] c0siArr = this.A0j;
        if (c0siArr == null) {
            return null;
        }
        for (C0SI c0si : c0siArr) {
            if (c0si != null && c0si.A0A == menu) {
                return c0si;
            }
        }
        return null;
    }

    public C0PU A0k(Context context) {
        C0PU c0pu;
        C0PU A02;
        if (Build.VERSION.SDK_INT >= 33 || (c0pu = C0LS.A02) == null) {
            return null;
        }
        C0PU A09 = A09(context.getApplicationContext().getResources().getConfiguration());
        if (Build.VERSION.SDK_INT >= 24) {
            A02 = AbstractC33344EsL.A00(c0pu, A09);
        } else {
            C0PW c0pw = c0pu.A00;
            A02 = c0pw.isEmpty() ? C0PU.A01 : C0PU.A02(c0pw.AOD(0).toString());
        }
        return !A02.A00.isEmpty() ? A02 : A09;
    }

    public void A0l() {
        InterfaceC30083DUm interfaceC30083DUm = this.A0H;
        if (interfaceC30083DUm != null) {
            interfaceC30083DUm.AIw();
        }
        if (this.A08 != null) {
            this.A07.getDecorView().removeCallbacks(this.A0K);
            if (this.A08.isShowing()) {
                try {
                    this.A08.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.A08 = null;
        }
        A0m();
        C25070zL c25070zL = A0h(0).A0A;
        if (c25070zL != null) {
            c25070zL.close();
        }
    }

    public void A0m() {
        C27115C9y c27115C9y = this.A0I;
        if (c27115C9y != null) {
            c27115C9y.A00();
        }
    }

    public void A0o() {
        if (Build.VERSION.SDK_INT >= 33) {
            if (this.A09 != null && (A0h(0).A0C || this.A0F != null)) {
                if (this.A0b == null) {
                    this.A0b = CJE.A01(this, this.A09);
                }
            } else {
                OnBackInvokedCallback onBackInvokedCallback = this.A0b;
                if (onBackInvokedCallback != null) {
                    CJE.A02(this.A09, onBackInvokedCallback);
                }
            }
        }
    }

    public void A0q(Menu menu, C0SI c0si, int i) {
        if (menu == null) {
            menu = c0si.A0A;
        }
        if (!c0si.A0C || this.A0O) {
            return;
        }
        C07510Pa c07510Pa = this.A0d;
        Window.Callback callback = this.A07.getCallback();
        try {
            c07510Pa.A02 = true;
            callback.onPanelClosed(i, menu);
        } finally {
            c07510Pa.A02 = false;
        }
    }

    public void A0r(C0SI c0si, boolean z) {
        ViewGroup viewGroup;
        InterfaceC30083DUm interfaceC30083DUm;
        if (z && c0si.A01 == 0 && (interfaceC30083DUm = this.A0H) != null && interfaceC30083DUm.B6B()) {
            A0s(c0si.A0A);
            return;
        }
        ViewManager viewManager = (ViewManager) this.A0k.getSystemService("window");
        if (viewManager != null && c0si.A0C && (viewGroup = c0si.A08) != null) {
            viewManager.removeView(viewGroup);
            if (z) {
                A0q(null, c0si, c0si.A01);
            }
        }
        c0si.A0D = false;
        c0si.A0B = false;
        c0si.A0C = false;
        c0si.A07 = null;
        c0si.A0E = true;
        if (this.A0D == c0si) {
            this.A0D = null;
        }
        if (c0si.A01 == 0) {
            A0o();
        }
    }

    public void A0s(C25070zL c25070zL) {
        if (this.A0f) {
            return;
        }
        this.A0f = true;
        this.A0H.AIw();
        Window.Callback callback = this.A07.getCallback();
        if (callback != null && !this.A0O) {
            callback.onPanelClosed(108, c25070zL);
        }
        this.A0f = false;
    }

    public boolean A0t() {
        boolean z = this.A0S;
        this.A0S = false;
        C0SI A0h = A0h(0);
        if (A0h.A0C) {
            if (!z) {
                A0r(A0h, true);
            }
            return true;
        }
        AbstractC25710Bfh abstractC25710Bfh = this.A0F;
        if (abstractC25710Bfh != null) {
            abstractC25710Bfh.A01();
            return true;
        }
        A0K(this);
        AbstractC24370yB abstractC24370yB = this.A0A;
        return abstractC24370yB != null && abstractC24370yB.A0a();
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0u(KeyEvent keyEvent) {
        View decorView;
        boolean z;
        AudioManager audioManager;
        Object obj = this.A0m;
        if (((obj instanceof InterfaceC06630Ll) || (obj instanceof C8D2)) && (decorView = this.A07.getDecorView()) != null && AbstractC08120Rk.A0w(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82) {
            C07510Pa c07510Pa = this.A0d;
            Window.Callback callback = this.A07.getCallback();
            try {
                c07510Pa.A01 = true;
                if (callback.dispatchKeyEvent(keyEvent)) {
                    return true;
                }
            } finally {
                c07510Pa.A01 = false;
            }
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() == 0) {
            if (keyCode == 4) {
                this.A0S = (keyEvent.getFlags() & 128) != 0;
                return false;
            }
            if (keyCode != 82) {
                return false;
            }
            if (keyEvent.getRepeatCount() != 0) {
                return true;
            }
            C0SI A0h = A0h(0);
            if (A0h.A0C) {
                return true;
            }
            A0N(keyEvent, A0h, this);
            return true;
        }
        if (keyCode == 4) {
            return A0t();
        }
        if (keyCode != 82) {
            return false;
        }
        if (this.A0F != null) {
            return true;
        }
        C0SI A0h2 = A0h(0);
        InterfaceC30083DUm interfaceC30083DUm = this.A0H;
        if (interfaceC30083DUm == null || !interfaceC30083DUm.ACm() || ViewConfiguration.get(this.A0k).hasPermanentMenuKey()) {
            z = A0h2.A0C;
            if (!z && !A0h2.A0B) {
                if (!A0h2.A0D) {
                    return true;
                }
                if (A0h2.A0F) {
                    A0h2.A0D = false;
                    if (!A0N(keyEvent, A0h2, this)) {
                        return true;
                    }
                }
                A0H(keyEvent, A0h2);
                audioManager = (AudioManager) this.A0k.getApplicationContext().getSystemService("audio");
                if (audioManager == null) {
                    audioManager.playSoundEffect(0);
                    return true;
                }
                Log.w("AppCompatDelegate", "Couldn't get audio manager");
                return true;
            }
            A0r(A0h2, true);
        } else if (this.A0H.B6B()) {
            z = this.A0H.B12();
        } else {
            if (this.A0O || !A0N(keyEvent, A0h2, this)) {
                return true;
            }
            z = this.A0H.C7P();
        }
        if (!z) {
            return true;
        }
        audioManager = (AudioManager) this.A0k.getApplicationContext().getSystemService("audio");
        if (audioManager == null) {
        }
    }

    @Override // p000X.InterfaceC07210Nw
    public boolean BWI(MenuItem menuItem, C25070zL c25070zL) {
        C0SI A0i;
        Window.Callback callback = this.A07.getCallback();
        if (callback == null || this.A0O || (A0i = A0i(c25070zL.A04())) == null) {
            return false;
        }
        return callback.onMenuItemSelected(A0i.A01, menuItem);
    }

    @Override // p000X.InterfaceC07210Nw
    public void BWJ(C25070zL c25070zL) {
        InterfaceC30083DUm interfaceC30083DUm = this.A0H;
        if (interfaceC30083DUm == null || !interfaceC30083DUm.ACm() || (ViewConfiguration.get(this.A0k).hasPermanentMenuKey() && !this.A0H.B6A())) {
            C0SI A0h = A0h(0);
            A0h.A0E = true;
            A0r(A0h, false);
            A0H(null, A0h);
            return;
        }
        Window.Callback callback = this.A07.getCallback();
        if (this.A0H.B6B()) {
            this.A0H.B12();
            if (this.A0O) {
                return;
            }
            callback.onPanelClosed(108, A0h(0).A0A);
            return;
        }
        if (callback == null || this.A0O) {
            return;
        }
        if (this.A0Q && (this.A01 & 1) != 0) {
            View decorView = this.A07.getDecorView();
            Runnable runnable = this.A0n;
            decorView.removeCallbacks(runnable);
            runnable.run();
        }
        C0SI A0h2 = A0h(0);
        C25070zL c25070zL2 = A0h2.A0A;
        if (c25070zL2 == null || A0h2.A0F || !callback.onPreparePanel(0, A0h2.A06, c25070zL2)) {
            return;
        }
        callback.onMenuOpened(108, A0h2.A0A);
        this.A0H.C7P();
    }

    public LayoutInflaterFactory2C07220Nx(Context context, Window window, C0M1 c0m1, Object obj) {
        this.A02 = -100;
        this.A0k = context;
        this.A0l = c0m1;
        this.A0m = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof C0M3)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        C0M3 c0m3 = (C0M3) context;
                        if (c0m3 != null) {
                            this.A02 = ((LayoutInflaterFactory2C07220Nx) c0m3.A2n()).A02;
                        }
                    }
                } else {
                    break;
                }
            }
        }
        if (this.A02 == -100) {
            AnonymousClass012 anonymousClass012 = A0p;
            String name = obj.getClass().getName();
            Number number = (Number) anonymousClass012.get(name);
            if (number != null) {
                this.A02 = number.intValue();
                anonymousClass012.remove(name);
            }
        }
        if (window != null) {
            A0I(window);
        }
        C07230Ny.A02();
    }

    public static String A0A(Locale locale) {
        return locale.toLanguageTag();
    }

    public static void A0K(LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx) {
        C24390yD c24390yD;
        A0J(layoutInflaterFactory2C07220Nx);
        if (layoutInflaterFactory2C07220Nx.A0P && layoutInflaterFactory2C07220Nx.A0A == null) {
            Object obj = layoutInflaterFactory2C07220Nx.A0m;
            if (obj instanceof Activity) {
                c24390yD = new C24390yD((Activity) obj, layoutInflaterFactory2C07220Nx.A0T);
            } else if (!(obj instanceof Dialog)) {
                return;
            } else {
                c24390yD = new C24390yD((Dialog) obj);
            }
            layoutInflaterFactory2C07220Nx.A0A = c24390yD;
            c24390yD.A0V(layoutInflaterFactory2C07220Nx.A0g);
        }
    }

    @Override // p000X.C0LS
    public void A0Z(int i) {
        A0J(this);
        ViewGroup viewGroup = (ViewGroup) this.A06.findViewById(16908290);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.A0k).inflate(i, viewGroup);
        this.A0d.A00(this.A07.getCallback());
    }

    @Override // p000X.C0LS
    public void A0a(View view) {
        A0J(this);
        ViewGroup viewGroup = (ViewGroup) this.A06.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.A0d.A00(this.A07.getCallback());
    }

    @Override // p000X.C0LS
    public void A0b(View view, ViewGroup.LayoutParams layoutParams) {
        A0J(this);
        ((ViewGroup) this.A06.findViewById(16908290)).addView(view, layoutParams);
        this.A0d.A00(this.A07.getCallback());
    }

    @Override // p000X.C0LS
    public void A0c(View view, ViewGroup.LayoutParams layoutParams) {
        A0J(this);
        ViewGroup viewGroup = (ViewGroup) this.A06.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.A0d.A00(this.A07.getCallback());
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cd, code lost:
    
        if (r1 == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC25710Bfh A0j(InterfaceC261112s interfaceC261112s) {
        boolean z;
        ViewGroup viewGroup;
        Context context;
        Context context2;
        A0m();
        AbstractC25710Bfh abstractC25710Bfh = this.A0F;
        if (abstractC25710Bfh != null) {
            abstractC25710Bfh.A01();
        }
        C0M1 c0m1 = this.A0l;
        if (this.A0G == null) {
            if (this.A0R) {
                TypedValue typedValue = new TypedValue();
                Context context3 = this.A0k;
                Resources.Theme theme = context3.getTheme();
                theme.resolveAttribute(2130968595, typedValue, true);
                if (typedValue.resourceId != 0) {
                    Resources.Theme newTheme = context3.getResources().newTheme();
                    newTheme.setTo(theme);
                    newTheme.applyStyle(typedValue.resourceId, true);
                    context2 = new C0O5(context3, 0);
                    context2.getTheme().setTo(newTheme);
                } else {
                    context2 = context3;
                }
                this.A0G = new ActionBarContextView(context2);
                PopupWindow popupWindow = new PopupWindow(context2, (AttributeSet) null, 2130968610);
                this.A08 = popupWindow;
                AbstractC27207CDn.A00(popupWindow, 2);
                this.A08.setContentView(this.A0G);
                this.A08.setWidth(-1);
                context2.getTheme().resolveAttribute(2130968589, typedValue, true);
                this.A0G.A00 = TypedValue.complexToDimensionPixelSize(typedValue.data, context2.getResources().getDisplayMetrics());
                this.A08.setHeight(-2);
                this.A0K = new D4Q(this, 0);
            } else {
                ViewStubCompat viewStubCompat = (ViewStubCompat) this.A06.findViewById(2131427542);
                if (viewStubCompat != null) {
                    A0K(this);
                    AbstractC24370yB abstractC24370yB = this.A0A;
                    if (abstractC24370yB == null || (context = abstractC24370yB.A0A()) == null) {
                        context = this.A0k;
                    }
                    viewStubCompat.A00 = LayoutInflater.from(context);
                    this.A0G = (ActionBarContextView) viewStubCompat.A00();
                }
            }
        }
        if (this.A0G != null) {
            A0m();
            this.A0G.A05();
            C23869Ak1 c23869Ak1 = new C23869Ak1(this.A0G.getContext(), interfaceC261112s, this.A0G);
            if (interfaceC261112s.BLy(c23869Ak1.A00(), c23869Ak1)) {
                c23869Ak1.A02();
                this.A0G.A06(c23869Ak1);
                this.A0F = c23869Ak1;
                if (this.A0V && (viewGroup = this.A06) != null) {
                    boolean isLaidOut = viewGroup.isLaidOut();
                    z = true;
                }
                z = false;
                ActionBarContextView actionBarContextView = this.A0G;
                if (z) {
                    actionBarContextView.setAlpha(0.0f);
                    C27115C9y A09 = AbstractC08120Rk.A09(this.A0G);
                    A09.A02(1.0f);
                    this.A0I = A09;
                    A09.A09(new C23921Ale(this, 1));
                } else {
                    actionBarContextView.setAlpha(1.0f);
                    this.A0G.setVisibility(0);
                    if (this.A0G.getParent() instanceof View) {
                        AbstractC08120Rk.A0T((View) this.A0G.getParent());
                    }
                }
                if (this.A08 != null) {
                    this.A07.getDecorView().post(this.A0K);
                }
            } else {
                this.A0F = null;
            }
        }
        AbstractC25710Bfh abstractC25710Bfh2 = this.A0F;
        if (abstractC25710Bfh2 != null && c0m1 != null) {
            c0m1.BjP(abstractC25710Bfh2);
        }
        A0o();
        return this.A0F;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return A0Q(view, str, context, attributeSet);
    }

    public static void A0E(Configuration configuration, Locale locale) {
        configuration.setLayoutDirection(locale);
    }

    public static void A0F(Configuration configuration, Locale locale) {
        configuration.setLocale(locale);
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
