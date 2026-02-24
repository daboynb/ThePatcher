package p000X;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* renamed from: X.IoM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41747IoM implements InterfaceC43731JoK {
    public final int $t;
    public final Object A00;

    public C41747IoM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x01d6, code lost:
    
        if (r3 == p000X.AbstractC40054Hu5.A0E) goto L180;
     */
    @Override // p000X.InterfaceC43731JoK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EnumC38910HaN BBf(KeyEvent keyEvent) {
        if (this.$t != 0) {
            if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
                long A0K = AbstractC37203Gi2.A0K(keyEvent);
                if (A0K == AbstractC40054Hu5.A08) {
                    return EnumC38910HaN.A0Y;
                }
                if (A0K == AbstractC40054Hu5.A09) {
                    return EnumC38910HaN.A0i;
                }
                if (A0K == AbstractC40054Hu5.A0A) {
                    return EnumC38910HaN.A0g;
                }
                if (A0K == AbstractC40054Hu5.A07) {
                    return EnumC38910HaN.A0d;
                }
            } else {
                if (keyEvent.isCtrlPressed()) {
                    long A0K2 = AbstractC37203Gi2.A0K(keyEvent);
                    if (A0K2 == AbstractC40054Hu5.A08) {
                        return EnumC38910HaN.A0F;
                    }
                    if (A0K2 == AbstractC40054Hu5.A09) {
                        return EnumC38910HaN.A0S;
                    }
                    if (A0K2 == AbstractC40054Hu5.A0A) {
                        return EnumC38910HaN.A0P;
                    }
                    if (A0K2 == AbstractC40054Hu5.A07) {
                        return EnumC38910HaN.A0L;
                    }
                    if (A0K2 != AbstractC40054Hu5.A0C) {
                        if (A0K2 == AbstractC40054Hu5.A06) {
                            return EnumC38910HaN.A06;
                        }
                        if (A0K2 == AbstractC40054Hu5.A02) {
                            return EnumC38910HaN.A08;
                        }
                        if (A0K2 == AbstractC40054Hu5.A01) {
                            return EnumC38910HaN.A0A;
                        }
                    }
                    return EnumC38910HaN.A07;
                }
                if (keyEvent.isShiftPressed()) {
                    long A0K3 = AbstractC37203Gi2.A0K(keyEvent);
                    if (A0K3 != AbstractC40054Hu5.A0F) {
                    }
                    return EnumC38910HaN.A0c;
                }
                if (keyEvent.isAltPressed()) {
                    long A0K4 = AbstractC37203Gi2.A0K(keyEvent);
                    if (A0K4 == AbstractC40054Hu5.A02) {
                        return EnumC38910HaN.A04;
                    }
                    if (A0K4 == AbstractC40054Hu5.A06) {
                        return EnumC38910HaN.A09;
                    }
                }
            }
            return ((InterfaceC43731JoK) this.A00).BBf(keyEvent);
        }
        Function1 function1 = (Function1) this.A00;
        if (!C3WH.A1a(C105744mc.A00(keyEvent), function1) || !keyEvent.isShiftPressed()) {
            if (C3WH.A1a(C105744mc.A00(keyEvent), function1)) {
                long A0K5 = AbstractC37203Gi2.A0K(keyEvent);
                if (A0K5 != AbstractC40054Hu5.A03 && A0K5 != AbstractC40054Hu5.A0D) {
                    if (A0K5 != AbstractC40054Hu5.A0L) {
                        if (A0K5 != AbstractC40054Hu5.A0M) {
                            if (A0K5 == AbstractC40054Hu5.A00) {
                                return EnumC38910HaN.A0T;
                            }
                            if (A0K5 != AbstractC40054Hu5.A0N) {
                                if (A0K5 == AbstractC40054Hu5.A0O) {
                                    return EnumC38910HaN.A0l;
                                }
                                return null;
                            }
                        }
                        return EnumC38910HaN.A03;
                    }
                    return EnumC38910HaN.A0O;
                }
                return EnumC38910HaN.A02;
            }
            if (keyEvent.isCtrlPressed()) {
                return null;
            }
            boolean isShiftPressed = keyEvent.isShiftPressed();
            long A0K6 = AbstractC37203Gi2.A0K(keyEvent);
            long j = AbstractC40054Hu5.A08;
            if (isShiftPressed) {
                if (A0K6 == j) {
                    return EnumC38910HaN.A0X;
                }
                if (A0K6 == AbstractC40054Hu5.A09) {
                    return EnumC38910HaN.A0h;
                }
                if (A0K6 == AbstractC40054Hu5.A0A) {
                    return EnumC38910HaN.A0j;
                }
                if (A0K6 == AbstractC40054Hu5.A07) {
                    return EnumC38910HaN.A0U;
                }
                if (A0K6 == AbstractC40054Hu5.A0I) {
                    return EnumC38910HaN.A0f;
                }
                if (A0K6 == AbstractC40054Hu5.A0H) {
                    return EnumC38910HaN.A0e;
                }
                if (A0K6 != AbstractC40054Hu5.A0F) {
                    if (A0K6 != AbstractC40054Hu5.A0E) {
                        if (A0K6 != AbstractC40054Hu5.A0D) {
                            return null;
                        }
                    }
                    return EnumC38910HaN.A0Z;
                }
                return EnumC38910HaN.A0c;
            }
            if (A0K6 == j) {
                return EnumC38910HaN.A0E;
            }
            if (A0K6 == AbstractC40054Hu5.A09) {
                return EnumC38910HaN.A0R;
            }
            if (A0K6 == AbstractC40054Hu5.A0A) {
                return EnumC38910HaN.A0m;
            }
            if (A0K6 == AbstractC40054Hu5.A07) {
                return EnumC38910HaN.A0B;
            }
            if (A0K6 == AbstractC40054Hu5.A0I) {
                return EnumC38910HaN.A0N;
            }
            if (A0K6 == AbstractC40054Hu5.A0H) {
                return EnumC38910HaN.A0M;
            }
            if (A0K6 == AbstractC40054Hu5.A0F) {
                return EnumC38910HaN.A0J;
            }
            if (A0K6 == AbstractC40054Hu5.A0E) {
                return EnumC38910HaN.A0G;
            }
            if (A0K6 == AbstractC40054Hu5.A0B || A0K6 == AbstractC40054Hu5.A0G) {
                return EnumC38910HaN.A0K;
            }
            if (A0K6 != AbstractC40054Hu5.A02) {
                if (A0K6 == AbstractC40054Hu5.A06) {
                    return EnumC38910HaN.A05;
                }
                if (A0K6 != AbstractC40054Hu5.A0J) {
                    if (A0K6 != AbstractC40054Hu5.A05) {
                        if (A0K6 != AbstractC40054Hu5.A04) {
                            if (A0K6 == AbstractC40054Hu5.A0K) {
                                return EnumC38910HaN.A0k;
                            }
                            return null;
                        }
                        return EnumC38910HaN.A02;
                    }
                    return EnumC38910HaN.A03;
                }
            }
            return EnumC38910HaN.A07;
            return EnumC38910HaN.A0O;
        }
        if (AbstractC37203Gi2.A0K(keyEvent) != AbstractC40054Hu5.A0O) {
            return null;
        }
        return EnumC38910HaN.A0Q;
    }
}
