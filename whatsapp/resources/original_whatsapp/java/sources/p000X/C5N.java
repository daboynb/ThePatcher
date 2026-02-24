package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import com.whatsapp.bloks.wabloks.ui.widgets.rangeslider.WaRangeSeekBar;
import java.lang.reflect.Method;

/* loaded from: classes6.dex */
public final class C5N {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public Context A09;
    public GestureDetector A0A;
    public VelocityTracker A0B;
    public InterfaceC29875DMi A0C;
    public DQF A0D;
    public DQG A0E;
    public EnumC25378Ba8 A0F;
    public Integer A0G;
    public boolean A0H;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        if (r1 != 3) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0112, code lost:
    
        if (r0 != r4) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0114, code lost:
    
        r0 = r11.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0116, code lost:
    
        if (r0 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0118, code lost:
    
        r0.BOS(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00c0, code lost:
    
        if (r1 != r0) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A02(MotionEvent motionEvent) {
        Integer num;
        EnumC25378Ba8 enumC25378Ba8;
        int i;
        int i2;
        boolean z = false;
        if (this.A0D != null && this.A05 > 0) {
            int action = motionEvent.getAction();
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (action != 0) {
                if (action != 1) {
                    if (action == 2) {
                        Integer num2 = this.A0G;
                        if (num2 != IO7.A0N && num2 != (num = IO7.A0C)) {
                            A00(this);
                            int i3 = this.A04;
                            A00(this);
                            int i4 = this.A08;
                            int i5 = (int) (x - this.A00);
                            int i6 = (int) (y - this.A01);
                            int abs = (int) Math.abs(i5);
                            int abs2 = (int) Math.abs(i6);
                            this.A02 += i5;
                            this.A03 += i6;
                            if (abs2 > i4) {
                                if (i6 < 0) {
                                    enumC25378Ba8 = EnumC25378Ba8.A05;
                                } else {
                                    if (i6 > 0) {
                                        enumC25378Ba8 = EnumC25378Ba8.A02;
                                    }
                                    A01();
                                }
                                i = this.A05;
                                i2 = enumC25378Ba8.flag;
                                if ((i & i2) == i2) {
                                    this.A00 = x;
                                    this.A01 = y;
                                    this.A0F = enumC25378Ba8;
                                    Integer num3 = this.A0G;
                                    this.A0G = num;
                                }
                                A01();
                            } else if (abs > i3 && abs * 0.5f > abs2) {
                                if (i5 < 0) {
                                    enumC25378Ba8 = EnumC25378Ba8.A03;
                                } else {
                                    if (i5 > 0) {
                                        enumC25378Ba8 = EnumC25378Ba8.A04;
                                    }
                                    A01();
                                }
                                i = this.A05;
                                i2 = enumC25378Ba8.flag;
                                if ((i & i2) == i2) {
                                }
                                A01();
                            }
                        }
                    }
                }
                Integer num4 = this.A0G;
                if (num4 != IO7.A0N && num4 != IO7.A0C) {
                    A00(this);
                    double d = this.A08;
                    if (Math.abs(this.A02) < d && Math.abs(this.A03) < d) {
                        DQG dqg = this.A0E;
                        if (dqg == null || !(z = dqg.Bjq(x, y))) {
                            A01();
                        }
                        return z;
                    }
                }
            } else {
                this.A0G = IO7.A01;
                this.A02 = 0.0f;
                this.A03 = 0.0f;
                InterfaceC29875DMi interfaceC29875DMi = this.A0C;
                if (interfaceC29875DMi != null) {
                    WaRangeSeekBar waRangeSeekBar = (WaRangeSeekBar) interfaceC29875DMi;
                    if (!C87W.A1V((C3WD.A00(y, waRangeSeekBar.getMeasuredHeight() / 2) > (AbstractC34841ae.A02(waRangeSeekBar.A06) * 2) ? 1 : (C3WD.A00(y, waRangeSeekBar.getMeasuredHeight() / 2) == (AbstractC34841ae.A02(waRangeSeekBar.A06) * 2) ? 0 : -1)))) {
                        A01();
                    }
                }
                this.A00 = x;
                this.A01 = y;
                if (this.A0C != null) {
                    EnumC25378Ba8 enumC25378Ba82 = this.A0F;
                    if (enumC25378Ba82 == null) {
                        enumC25378Ba82 = EnumC25378Ba8.A04;
                        int i7 = this.A05;
                        int i8 = enumC25378Ba82.flag;
                        if ((i7 & i8) != i8) {
                            enumC25378Ba82 = EnumC25378Ba8.A02;
                            int i9 = enumC25378Ba82.flag;
                            if ((i7 & i9) != i9) {
                                enumC25378Ba82 = EnumC25378Ba8.A05;
                                int i10 = enumC25378Ba82.flag;
                                if ((i7 & i10) != i10) {
                                    enumC25378Ba82 = EnumC25378Ba8.A03;
                                }
                            }
                        }
                    }
                    this.A00 = x;
                    this.A01 = y;
                    this.A0F = enumC25378Ba82;
                    Integer num5 = this.A0G;
                    Integer num6 = IO7.A0C;
                    this.A0G = num6;
                }
            }
            return AbstractC34831ad.A1a(this.A0G, IO7.A0C);
        }
        return false;
    }

    public static final void A00(C5N c5n) {
        if (c5n.A0H) {
            return;
        }
        Context context = c5n.A09;
        if (context == null) {
            throw AbstractC34801aa.A0z("Init Context must not be null");
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        Method method = AbstractC25100zO.A00;
        int scaledPagingTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
        int scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
        int scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        int scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        c5n.A04 = scaledPagingTouchSlop;
        c5n.A08 = scaledTouchSlop;
        c5n.A07 = scaledMinimumFlingVelocity;
        c5n.A06 = scaledMaximumFlingVelocity;
        c5n.A0H = true;
        c5n.A0H = true;
        c5n.A09 = null;
    }

    public final void A01() {
        this.A00 = -1.0f;
        this.A01 = -1.0f;
        this.A0G = IO7.A0N;
        VelocityTracker velocityTracker = this.A0B;
        this.A0B = null;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
    }
}
