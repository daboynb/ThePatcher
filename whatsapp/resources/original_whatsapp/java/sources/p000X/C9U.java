package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class C9U {
    public int A00;
    public int A01;
    public K1A A02;
    public CM4 A03;
    public C80 A04;
    public C26297BpR A05;
    public C2P A06;
    public List A07;
    public boolean A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final long A0F;
    public final C08I A0G;
    public final C08I A0H;
    public final COU A0I;
    public final C28113Cg9 A0J;
    public final InterfaceC30088DUr A0K;
    public final String A0L;
    public final ArrayList A0M;
    public final ArrayList A0N;
    public final List A0O;
    public final List A0P;
    public final List A0Q;
    public final List A0R;
    public final Map A0S;
    public final Map A0T;
    public final Map A0U;
    public final Map A0V;
    public final Map A0W;
    public final Map A0X;
    public final Set A0Y;
    public final Set A0Z;

    public /* synthetic */ C9U(COU cou, C28113Cg9 c28113Cg9, C2P c2p, InterfaceC30088DUr interfaceC30088DUr, List list, int i, int i2, long j) {
        C80 c80;
        CM4 cm4;
        int andIncrement = C28113Cg9.A0G.getAndIncrement();
        int i3 = c28113Cg9 != null ? c28113Cg9.A09.A01 : -1;
        ArrayList A17 = AbstractC34801aa.A17(8);
        AbstractC28222Ci0 abstractC28222Ci0 = cou.A00;
        String str = (abstractC28222Ci0 == null || (str = abstractC28222Ci0.A0X()) == null) ? "" : str;
        int A02 = CMY.A02(j);
        int A01 = CMY.A01(j);
        ArrayList A172 = AbstractC34801aa.A17(8);
        ArrayList A173 = COR.isEndToEndTestRun ? AbstractC34801aa.A17(8) : null;
        ArrayList A16 = AbstractC34801aa.A16();
        HashMap A1A = AbstractC34801aa.A1A();
        HashMap A1A2 = AbstractC34801aa.A1A();
        HashSet A1B = AbstractC34801aa.A1B();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        LinkedHashMap A1D = AbstractC34801aa.A1D(8);
        HashSet hashSet = new HashSet(4);
        LinkedHashMap A1D2 = AbstractC34801aa.A1D(8);
        C08I c08i = new C08I(8);
        C08I c08i2 = new C08I(8);
        if (c28113Cg9 != null) {
            C26878C0f c26878C0f = c28113Cg9.A09;
            c80 = c26878C0f.A09;
            cm4 = c26878C0f.A08;
        } else {
            c80 = null;
            cm4 = null;
        }
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        this.A0I = cou;
        this.A0F = j;
        this.A0J = c28113Cg9;
        this.A0C = i;
        this.A0D = i2;
        this.A0K = interfaceC30088DUr;
        this.A0A = andIncrement;
        this.A0B = i3;
        this.A0P = A17;
        this.A0L = str;
        this.A0E = A02;
        this.A09 = A01;
        this.A0R = A172;
        this.A0Q = A173;
        this.A0O = A16;
        this.A0T = A1A;
        this.A0S = A1A2;
        this.A0Y = A1B;
        this.A0X = A1C;
        this.A0N = A162;
        this.A0M = A163;
        this.A0V = A1D;
        this.A0Z = hashSet;
        this.A0U = A1D2;
        this.A0G = c08i;
        this.A0H = c08i2;
        this.A01 = 0;
        this.A00 = 0;
        this.A02 = null;
        this.A04 = c80;
        this.A03 = cm4;
        this.A08 = false;
        this.A07 = list;
        this.A06 = c2p;
        this.A05 = null;
        this.A0W = A1C2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9U) {
                C9U c9u = (C9U) obj;
                if (!C00C.areEqual(this.A0I, c9u.A0I) || this.A0F != c9u.A0F || !C00C.areEqual(this.A0J, c9u.A0J) || this.A0C != c9u.A0C || this.A0D != c9u.A0D || !C00C.areEqual(this.A0K, c9u.A0K) || this.A0A != c9u.A0A || this.A0B != c9u.A0B || !C00C.areEqual(this.A0P, c9u.A0P) || !C00C.areEqual(this.A0L, c9u.A0L) || this.A0E != c9u.A0E || this.A09 != c9u.A09 || !C00C.areEqual(this.A0R, c9u.A0R) || !C00C.areEqual(this.A0Q, c9u.A0Q) || !C00C.areEqual(this.A0O, c9u.A0O) || !C00C.areEqual(this.A0T, c9u.A0T) || !C00C.areEqual(this.A0S, c9u.A0S) || !C00C.areEqual(this.A0Y, c9u.A0Y) || !C00C.areEqual(this.A0X, c9u.A0X) || !C00C.areEqual(this.A0N, c9u.A0N) || !C00C.areEqual(this.A0M, c9u.A0M) || !C00C.areEqual(this.A0V, c9u.A0V) || !C00C.areEqual(this.A0Z, c9u.A0Z) || !C00C.areEqual(this.A0U, c9u.A0U) || !C00C.areEqual(this.A0G, c9u.A0G) || !C00C.areEqual(this.A0H, c9u.A0H) || this.A01 != c9u.A01 || this.A00 != c9u.A00 || !C00C.areEqual(this.A02, c9u.A02) || !C00C.areEqual(this.A04, c9u.A04) || !C00C.areEqual(this.A03, c9u.A03) || this.A08 != c9u.A08 || !C00C.areEqual(this.A07, c9u.A07) || !C00C.areEqual(this.A06, c9u.A06) || !C00C.areEqual(this.A05, c9u.A05) || !C00C.areEqual(this.A0W, c9u.A0W)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A0W, (((((AbstractC66982uF.A01((((((AbstractC23467Abq.A03((AbstractC34881ai.A03(this.A0H, AbstractC34881ai.A03(this.A0G, AbstractC34881ai.A03(this.A0U, AbstractC34881ai.A03(this.A0Z, AbstractC34881ai.A03(this.A0V, AbstractC34881ai.A03(this.A0M, AbstractC34881ai.A03(this.A0N, AbstractC34881ai.A03(this.A0X, AbstractC34881ai.A03(this.A0Y, AbstractC34881ai.A03(this.A0S, AbstractC34881ai.A03(this.A0T, AbstractC34881ai.A03(this.A0O, (AbstractC34881ai.A03(this.A0R, (((AbstractC34881ai.A04(this.A0L, AbstractC34881ai.A03(this.A0P, (((((((((((AbstractC34911al.A00(this.A0F, AbstractC34861ag.A00(this.A0I)) + AbstractC34901ak.A04(this.A0J)) * 31) + this.A0C) * 31) + this.A0D) * 31) + AbstractC34901ak.A04(this.A0K)) * 31) + this.A0A) * 31) + this.A0B) * 31)) + this.A0E) * 31) + this.A09) * 31) + AbstractC34901ak.A04(this.A0Q)) * 31)))))))))))) + this.A01) * 31, this.A00) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31, this.A08) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34871ah.A04(this.A05)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReductionState(componentContext=");
        A04.append(this.A0I);
        A04.append(", sizeConstraints=");
        A04.append((Object) CPJ.A01(this.A0F));
        A04.append(", currentLayoutState=");
        A04.append(this.A0J);
        A04.append(", rootX=");
        A04.append(this.A0C);
        A04.append(", rootY=");
        A04.append(this.A0D);
        A04.append(", rootLayoutResult=");
        A04.append(this.A0K);
        A04.append(", id=");
        A04.append(this.A0A);
        A04.append(", previousLayoutStateId=");
        A04.append(this.A0B);
        A04.append(", mountableOutputs=");
        A04.append(this.A0P);
        A04.append(", componentRootName=");
        A04.append(this.A0L);
        A04.append(", widthSpec=");
        A04.append(this.A0E);
        A04.append(", heightSpec=");
        A04.append(this.A09);
        A04.append(", visibilityOutputs=");
        A04.append(this.A0R);
        A04.append(", testOutputs=");
        A04.append(this.A0Q);
        A04.append(", componentScopes=");
        A04.append(this.A0O);
        A04.append(", componentKeyToBounds=");
        A04.append(this.A0T);
        A04.append(", componentHandleToBounds=");
        A04.append(this.A0S);
        A04.append(", duplicatedTransitionIds=");
        A04.append(this.A0Y);
        A04.append(", transitionIdMapping=");
        A04.append(this.A0X);
        A04.append(", mountableOutputTops=");
        A04.append(this.A0N);
        A04.append(", mountableOutputBottoms=");
        A04.append(this.A0M);
        A04.append(", incrementalMountOutputs=");
        A04.append(this.A0V);
        A04.append(", renderUnitIdsWhichHostRenderTrees=");
        A04.append(this.A0Z);
        A04.append(", dynamicValueOutputs=");
        A04.append(this.A0U);
        A04.append(", animatableItems=");
        A04.append(this.A0G);
        A04.append(", outputsIdToPositionMap=");
        A04.append(this.A0H);
        A04.append(", width=");
        A04.append(this.A01);
        A04.append(", height=");
        A04.append(this.A00);
        C3WG.A1B(A04, ", rootNode=");
        A04.append(", diffTreeRoot=");
        A04.append(this.A02);
        A04.append(", currentTransitionId=");
        A04.append(this.A04);
        A04.append(", currentLayoutOutputAffinityGroup=");
        A04.append(this.A03);
        A04.append(", hasComponentsExcludedFromIncrementalMount=");
        A04.append(this.A08);
        A04.append(", attachables=");
        A04.append(this.A07);
        A04.append(", transitionData=");
        A04.append(this.A06);
        A04.append(", workingRangeContainer=");
        A04.append(this.A05);
        A04.append(", stateReads=");
        return AbstractC34911al.A0b(this.A0W, A04);
    }
}
