package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;

/* loaded from: classes6.dex */
public class CNP {
    public int A00;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Drawable A08;
    public Handler A09;
    public Message A0A;
    public Message A0B;
    public Message A0C;
    public View A0D;
    public View A0E;
    public Button A0F;
    public Button A0G;
    public Button A0H;
    public ImageView A0I;
    public ListAdapter A0J;
    public ListView A0K;
    public TextView A0L;
    public TextView A0M;
    public NestedScrollView A0N;
    public CharSequence A0O;
    public CharSequence A0P;
    public CharSequence A0Q;
    public CharSequence A0R;
    public CharSequence A0S;
    public boolean A0T;
    public final Context A0U;
    public final Window A0W;
    public final C8D2 A0X;
    public int A02 = 0;
    public int A01 = -1;
    public final View.OnClickListener A0V = new ViewOnClickListenerC27683CXl(this, 0);

    public static void A01(View view, View view2, View view3) {
        if (view2 != null) {
            view2.setVisibility(view.canScrollVertically(-1) ? 0 : 4);
        }
        if (view3 != null) {
            view3.setVisibility(view.canScrollVertically(1) ? 0 : 4);
        }
    }

    public static ViewGroup A00(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            AbstractC23472Abv.A0v(view2);
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x0051, code lost:
    
        if (A02(r11) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x014c, code lost:
    
        if (r9.getVisibility() == 8) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x004a, code lost:
    
        if (r11 != null) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03() {
        ViewGroup A00;
        ViewGroup A002;
        TextView A0I;
        int i;
        TypedValue typedValue;
        boolean A1P;
        int i2;
        View findViewById;
        ListView listView;
        ListView listView2;
        ListAdapter listAdapter;
        View view;
        View findViewById2;
        View findViewById3;
        int i3;
        ListView listView3;
        Button button;
        this.A0X.setContentView(this.A00);
        Window window = this.A0W;
        View findViewById4 = window.findViewById(2131435056);
        View findViewById5 = findViewById4.findViewById(2131438647);
        View findViewById6 = findViewById4.findViewById(2131430062);
        View findViewById7 = findViewById4.findViewById(2131428965);
        ViewGroup A0A = AbstractC34801aa.A0A(findViewById4, 2131430379);
        View view2 = this.A0E;
        boolean z = false;
        if (view2 == null) {
            if (this.A07 != 0) {
                view2 = LayoutInflater.from(this.A0U).inflate(this.A07, A0A, false);
            } else {
                view2 = null;
            }
            window.setFlags(131072, 131072);
            if (!z) {
                A0A.setVisibility(8);
                View findViewById8 = A0A.findViewById(2131438647);
                View findViewById9 = A0A.findViewById(2131430062);
                View findViewById10 = A0A.findViewById(2131428965);
                A00 = A00(findViewById8, findViewById5);
                ViewGroup A003 = A00(findViewById9, findViewById6);
                A002 = A00(findViewById10, findViewById7);
                NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(2131436875);
                this.A0N = nestedScrollView;
                nestedScrollView.setFocusable(false);
                this.A0N.setNestedScrollingEnabled(false);
                A0I = AbstractC34801aa.A0I(A003, 16908299);
                this.A0L = A0I;
                if (A0I != null) {
                    CharSequence charSequence = this.A0R;
                    if (charSequence != null) {
                        A0I.setText(charSequence);
                    } else {
                        A0I.setVisibility(8);
                        this.A0N.removeView(this.A0L);
                        if (this.A0K != null) {
                            ViewGroup viewGroup = (ViewGroup) this.A0N.getParent();
                            int indexOfChild = viewGroup.indexOfChild(this.A0N);
                            viewGroup.removeViewAt(indexOfChild);
                            viewGroup.addView(this.A0K, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
                        } else {
                            A003.setVisibility(8);
                        }
                    }
                }
                Button button2 = (Button) A002.findViewById(16908313);
                this.A0H = button2;
                View.OnClickListener onClickListener = this.A0V;
                button2.setOnClickListener(onClickListener);
                if (TextUtils.isEmpty(this.A0Q)) {
                    this.A0H.setText(this.A0Q);
                    this.A0H.setVisibility(0);
                    i = 1;
                } else {
                    this.A0H.setVisibility(8);
                    i = 0;
                }
                Button button3 = (Button) A002.findViewById(16908314);
                this.A0F = button3;
                button3.setOnClickListener(onClickListener);
                if (TextUtils.isEmpty(this.A0O)) {
                    this.A0F.setText(this.A0O);
                    this.A0F.setVisibility(0);
                    i |= 2;
                } else {
                    this.A0F.setVisibility(8);
                }
                Button button4 = (Button) A002.findViewById(16908315);
                this.A0G = button4;
                button4.setOnClickListener(onClickListener);
                if (TextUtils.isEmpty(this.A0P)) {
                    this.A0G.setText(this.A0P);
                    this.A0G.setVisibility(0);
                    i |= 4;
                } else {
                    this.A0G.setVisibility(8);
                }
                Context context = this.A0U;
                typedValue = new TypedValue();
                context.getTheme().resolveAttribute(2130968644, typedValue, true);
                if (typedValue.data != 0) {
                    if (i == 1) {
                        button = this.A0H;
                    } else if (i == 2) {
                        button = this.A0F;
                    } else if (i == 4) {
                        button = this.A0G;
                    }
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
                    layoutParams.gravity = 1;
                    layoutParams.weight = 0.5f;
                    button.setLayoutParams(layoutParams);
                    View view3 = A00;
                    if (this.A0D != null) {
                        A00.addView(this.A0D, 0, new ViewGroup.LayoutParams(-1, -2));
                        view3 = window.findViewById(2131438598);
                    } else {
                        this.A0I = (ImageView) window.findViewById(16908294);
                        if (!TextUtils.isEmpty(this.A0S) && this.A0T) {
                            TextView textView = (TextView) window.findViewById(2131427950);
                            this.A0M = textView;
                            textView.setText(this.A0S);
                            int i4 = this.A02;
                            if (i4 != 0) {
                                this.A0I.setImageResource(i4);
                            } else {
                                Drawable drawable = this.A08;
                                if (drawable != null) {
                                    this.A0I.setImageDrawable(drawable);
                                } else {
                                    this.A0M.setPadding(this.A0I.getPaddingLeft(), this.A0I.getPaddingTop(), this.A0I.getPaddingRight(), this.A0I.getPaddingBottom());
                                    this.A0I.setVisibility(8);
                                }
                            }
                            A1P = C3WG.A1P(A0A.getVisibility(), 8);
                            i2 = A00 != null ? 1 : 0;
                            boolean z2 = false;
                            if (A002.getVisibility() == 8) {
                                z2 = true;
                            } else {
                                C3WG.A12(A003, 2131438376, 0);
                            }
                            if (i2 == 0) {
                                NestedScrollView nestedScrollView2 = this.A0N;
                                if (nestedScrollView2 != null) {
                                    nestedScrollView2.setClipToPadding(true);
                                }
                                if (this.A0R != null || this.A0K != null) {
                                    findViewById = A00.findViewById(2131438567);
                                }
                                listView = this.A0K;
                                if (listView instanceof AlertController$RecycleListView) {
                                    AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) listView;
                                    if (!z2 || i2 == 0) {
                                        alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i2 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.A01, alertController$RecycleListView.getPaddingRight(), z2 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.A00);
                                    }
                                }
                                if (!A1P && ((view = this.A0K) != null || (view = this.A0N) != null)) {
                                    int i5 = i2 | (z2 ? 2 : 0);
                                    findViewById2 = window.findViewById(2131436874);
                                    findViewById3 = window.findViewById(2131436873);
                                    if (Build.VERSION.SDK_INT < 23) {
                                        AbstractC08120Rk.A0c(view, i5);
                                    } else {
                                        if (findViewById2 != null && (i5 & 1) == 0) {
                                            A003.removeView(findViewById2);
                                            findViewById2 = null;
                                        }
                                        if (findViewById3 != null && (i5 & 2) == 0) {
                                            A003.removeView(findViewById3);
                                            findViewById3 = null;
                                        }
                                        if (findViewById2 != null || findViewById3 != null) {
                                            if (this.A0R != null) {
                                                NestedScrollView nestedScrollView3 = this.A0N;
                                                nestedScrollView3.A0B = new C27747CZx(findViewById2, findViewById3, this);
                                                i3 = 0;
                                                listView3 = nestedScrollView3;
                                            } else {
                                                ListView listView4 = this.A0K;
                                                if (listView4 != null) {
                                                    listView4.setOnScrollListener(new C27706CYi(findViewById2, findViewById3, this));
                                                    i3 = 1;
                                                    listView3 = this.A0K;
                                                }
                                            }
                                            listView3.post(RunnableC23541Ad4.A01(findViewById3, this, findViewById2, i3));
                                        }
                                    }
                                    if (findViewById2 != null) {
                                        A003.removeView(findViewById2);
                                    }
                                    if (findViewById3 != null) {
                                        A003.removeView(findViewById3);
                                    }
                                }
                                listView2 = this.A0K;
                                if (listView2 == null || (listAdapter = this.A0J) == null) {
                                    return;
                                }
                                listView2.setAdapter(listAdapter);
                                int i6 = this.A01;
                                if (i6 > -1) {
                                    listView2.setItemChecked(i6, true);
                                    listView2.setSelection(i6);
                                    return;
                                }
                                return;
                            }
                            findViewById = A003.findViewById(2131438377);
                            if (findViewById != null) {
                                findViewById.setVisibility(0);
                            }
                            listView = this.A0K;
                            if (listView instanceof AlertController$RecycleListView) {
                            }
                            if (!A1P) {
                                int i52 = i2 | (z2 ? 2 : 0);
                                findViewById2 = window.findViewById(2131436874);
                                findViewById3 = window.findViewById(2131436873);
                                if (Build.VERSION.SDK_INT < 23) {
                                }
                                if (findViewById2 != null) {
                                }
                                if (findViewById3 != null) {
                                }
                            }
                            listView2 = this.A0K;
                            if (listView2 == null) {
                                return;
                            } else {
                                return;
                            }
                        }
                        window.findViewById(2131438598).setVisibility(8);
                        this.A0I.setVisibility(8);
                    }
                    view3.setVisibility(8);
                    A1P = C3WG.A1P(A0A.getVisibility(), 8);
                    if (A00 != null) {
                    }
                    boolean z22 = false;
                    if (A002.getVisibility() == 8) {
                    }
                    if (i2 == 0) {
                    }
                    if (findViewById != null) {
                    }
                    listView = this.A0K;
                    if (listView instanceof AlertController$RecycleListView) {
                    }
                    if (!A1P) {
                    }
                    listView2 = this.A0K;
                    if (listView2 == null) {
                    }
                }
                if (i == 0) {
                    A002.setVisibility(8);
                }
                View view32 = A00;
                if (this.A0D != null) {
                }
                view32.setVisibility(8);
                A1P = C3WG.A1P(A0A.getVisibility(), 8);
                if (A00 != null) {
                }
                boolean z222 = false;
                if (A002.getVisibility() == 8) {
                }
                if (i2 == 0) {
                }
                if (findViewById != null) {
                }
                listView = this.A0K;
                if (listView instanceof AlertController$RecycleListView) {
                }
                if (!A1P) {
                }
                listView2 = this.A0K;
                if (listView2 == null) {
                }
            }
            ((ViewGroup) window.findViewById(2131430378)).addView(view2, new ViewGroup.LayoutParams(-1, -1));
            if (this.A0K != null) {
                ((LinearLayout.LayoutParams) A0A.getLayoutParams()).weight = 0.0f;
            }
            View findViewById82 = A0A.findViewById(2131438647);
            View findViewById92 = A0A.findViewById(2131430062);
            View findViewById102 = A0A.findViewById(2131428965);
            A00 = A00(findViewById82, findViewById5);
            ViewGroup A0032 = A00(findViewById92, findViewById6);
            A002 = A00(findViewById102, findViewById7);
            NestedScrollView nestedScrollView4 = (NestedScrollView) window.findViewById(2131436875);
            this.A0N = nestedScrollView4;
            nestedScrollView4.setFocusable(false);
            this.A0N.setNestedScrollingEnabled(false);
            A0I = AbstractC34801aa.A0I(A0032, 16908299);
            this.A0L = A0I;
            if (A0I != null) {
            }
            Button button22 = (Button) A002.findViewById(16908313);
            this.A0H = button22;
            View.OnClickListener onClickListener2 = this.A0V;
            button22.setOnClickListener(onClickListener2);
            if (TextUtils.isEmpty(this.A0Q)) {
            }
            Button button32 = (Button) A002.findViewById(16908314);
            this.A0F = button32;
            button32.setOnClickListener(onClickListener2);
            if (TextUtils.isEmpty(this.A0O)) {
            }
            Button button42 = (Button) A002.findViewById(16908315);
            this.A0G = button42;
            button42.setOnClickListener(onClickListener2);
            if (TextUtils.isEmpty(this.A0P)) {
            }
            Context context2 = this.A0U;
            typedValue = new TypedValue();
            context2.getTheme().resolveAttribute(2130968644, typedValue, true);
            if (typedValue.data != 0) {
            }
            if (i == 0) {
            }
            View view322 = A00;
            if (this.A0D != null) {
            }
            view322.setVisibility(8);
            A1P = C3WG.A1P(A0A.getVisibility(), 8);
            if (A00 != null) {
            }
            boolean z2222 = false;
            if (A002.getVisibility() == 8) {
            }
            if (i2 == 0) {
            }
            if (findViewById != null) {
            }
            listView = this.A0K;
            if (listView instanceof AlertController$RecycleListView) {
            }
            if (!A1P) {
            }
            listView2 = this.A0K;
            if (listView2 == null) {
            }
        }
        z = true;
    }

    public CNP(Context context, Window window, C8D2 c8d2) {
        this.A0U = context;
        this.A0X = c8d2;
        this.A0W = window;
        HandlerC23638Aef handlerC23638Aef = new HandlerC23638Aef();
        handlerC23638Aef.A00 = AbstractC34801aa.A14(c8d2);
        this.A09 = handlerC23638Aef;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC07990Qw.A04, 2130968645, 0);
        this.A00 = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.getResourceId(2, 0);
        this.A04 = obtainStyledAttributes.getResourceId(4, 0);
        this.A05 = obtainStyledAttributes.getResourceId(5, 0);
        this.A06 = obtainStyledAttributes.getResourceId(7, 0);
        this.A03 = obtainStyledAttributes.getResourceId(3, 0);
        this.A0T = obtainStyledAttributes.getBoolean(6, true);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        c8d2.A05();
    }

    public static boolean A02(View view) {
        if (!view.onCheckIsTextEditor()) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                while (childCount > 0) {
                    childCount--;
                    if (A02(viewGroup.getChildAt(childCount))) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
