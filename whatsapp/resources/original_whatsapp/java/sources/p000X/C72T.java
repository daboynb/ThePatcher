package p000X;

import android.graphics.RectF;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.72T, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C72T {
    public C7KK A00;

    public void A01(List list) {
        C7KK c7kk;
        int i;
        C7KK c7kk2;
        if (this instanceof C143236Qb) {
            C143236Qb c143236Qb = (C143236Qb) this;
            C157046vc c157046vc = c143236Qb.A00;
            if (c157046vc == null || (c7kk2 = ((C72T) c143236Qb).A00) == null) {
                return;
            }
            c7kk2.A0V(c157046vc);
            return;
        }
        if (this instanceof C143226Qa) {
            C143226Qa c143226Qa = (C143226Qa) this;
            c7kk = ((C72T) c143226Qa).A00;
            if (c7kk == null) {
                return;
            } else {
                i = c143226Qa.A00;
            }
        } else {
            if (!(this instanceof C6QZ)) {
                if (!(this instanceof C6QY)) {
                    C1CP.A00(list).remove(this.A00);
                    return;
                }
                List list2 = ((C6QY) this).A00;
                C00C.A0A(list2, 0);
                for (int A0C = C3WD.A0C(list2); -1 < A0C; A0C--) {
                    ((C72T) list2.get(A0C)).A01(list);
                }
                return;
            }
            C6QZ c6qz = (C6QZ) this;
            c7kk = ((C72T) c6qz).A00;
            if (c7kk == null) {
                return;
            }
            list.remove(c7kk);
            i = c6qz.A00;
        }
        list.add(i, c7kk);
    }

    public void A02(List list, JSONObject jSONObject) {
        String str;
        int i;
        C6QG c6qg;
        if (this instanceof C143236Qb) {
            C143236Qb c143236Qb = (C143236Qb) this;
            C157046vc c157046vc = c143236Qb.A00;
            if (c157046vc == null) {
                return;
            }
            jSONObject.put("color", c157046vc.A02);
            jSONObject.put("rotate", c157046vc.A00);
            jSONObject.put("strokeWidth", c157046vc.A01);
            RectF rectF = c157046vc.A03;
            jSONObject.put("left", rectF.left);
            jSONObject.put("right", rectF.right);
            jSONObject.put("top", rectF.top);
            jSONObject.put("bottom", rectF.bottom);
            C157046vc c157046vc2 = c143236Qb.A00;
            if (!(c157046vc2 instanceof C6QG) || (c6qg = (C6QG) c157046vc2) == null) {
                return;
            }
            jSONObject.put("text", c6qg.A05);
            jSONObject.put("text-size", c6qg.A01);
            jSONObject.put("scale-factor", c6qg.A00);
            jSONObject.put("fontStyle", c6qg.A04);
            jSONObject.put("alignment", c6qg.A02);
            str = "background_style";
            i = c6qg.A03;
        } else {
            if (!(this instanceof C143226Qa)) {
                if (this instanceof C6QY) {
                    C179887sP A00 = C179887sP.A00(this, list, 8);
                    C183737zV c183737zV = new C183737zV();
                    A00.invoke(c183737zV);
                    jSONObject.put("actions", c183737zV);
                    return;
                }
                return;
            }
            str = "index";
            i = ((C143226Qa) this).A00;
        }
        jSONObject.put(str, i);
    }

    public static void A00(Iterator it, List list, JSONArray jSONArray) {
        C72T c72t = (C72T) it.next();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("shape_index", list.indexOf(c72t.A00));
        jSONObject.put("type", c72t instanceof C143236Qb ? "undo_modify_shape" : c72t instanceof C143226Qa ? "undo_delete_shape" : c72t instanceof C6QZ ? "undo_change_z_order" : c72t instanceof C6QY ? "undo_bulk_actions" : "undo_add_shape");
        c72t.A02(list, jSONObject);
        jSONArray.put(jSONObject);
    }
}
