package p000X;

import java.security.Permission;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes8.dex */
public class JTw extends Permission {
    public final Set actions;

    public boolean equals(Object obj) {
        return (obj instanceof JTw) && this.actions.equals(((JTw) obj).actions);
    }

    @Override // java.security.Permission
    public String getActions() {
        return this.actions.toString();
    }

    public int hashCode() {
        return this.actions.hashCode();
    }

    @Override // java.security.Permission
    public boolean implies(Permission permission) {
        if (!(permission instanceof JTw)) {
            return false;
        }
        JTw jTw = (JTw) permission;
        return getName().equals(jTw.getName()) || this.actions.containsAll(jTw.actions);
    }

    public JTw(String str) {
        super(str);
        HashSet A1B = AbstractC34801aa.A1B();
        this.actions = A1B;
        A1B.add(str);
    }
}
