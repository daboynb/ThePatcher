package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Method;

/* renamed from: X.Ak5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class MenuItemC23873Ak5 extends AbstractC26899C1d implements MenuItem {
    public Method A00;
    public final InterfaceMenuItemC24450yJ A01;

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
        return this.A01.collapseActionView();
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
        return this.A01.expandActionView();
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        AbstractC27113C9w ArS = this.A01.ArS();
        if (ArS instanceof AbstractC23917Ala) {
            return ((AbstractC23917Ala) ArS).A00;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public View getActionView() {
        View actionView = this.A01.getActionView();
        return actionView instanceof C23818AiR ? (View) ((C23818AiR) actionView).A00 : actionView;
    }

    @Override // android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.A01.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.A01.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.A01.getContentDescription();
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.A01.getGroupId();
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.A01.getIcon();
    }

    @Override // android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.A01.getIconTintList();
    }

    @Override // android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.A01.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.A01.getIntent();
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.A01.getItemId();
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.A01.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public int getNumericModifiers() {
        return this.A01.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.A01.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.A01.getOrder();
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.A01.getSubMenu();
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.A01.getTitle();
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        return this.A01.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.A01.getTooltipText();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.A01.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.A01.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return this.A01.isCheckable();
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return this.A01.isChecked();
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return this.A01.isEnabled();
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return this.A01.isVisible();
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        ActionProviderVisibilityListenerC23874Ak7 actionProviderVisibilityListenerC23874Ak7 = new ActionProviderVisibilityListenerC23874Ak7(super.A01, actionProvider, this);
        InterfaceMenuItemC24450yJ interfaceMenuItemC24450yJ = this.A01;
        if (actionProvider == null) {
            actionProviderVisibilityListenerC23874Ak7 = null;
        }
        interfaceMenuItemC24450yJ.C3i(actionProviderVisibilityListenerC23874Ak7);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(int i) {
        InterfaceMenuItemC24450yJ interfaceMenuItemC24450yJ = this.A01;
        interfaceMenuItemC24450yJ.setActionView(i);
        View actionView = interfaceMenuItemC24450yJ.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            interfaceMenuItemC24450yJ.setActionView(new C23818AiR(actionView));
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c, int i) {
        this.A01.setAlphabeticShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z) {
        this.A01.setCheckable(z);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z) {
        this.A01.setChecked(z);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setContentDescription(CharSequence charSequence) {
        this.A01.BzX(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z) {
        this.A01.setEnabled(z);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i) {
        this.A01.setIcon(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.A01.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.A01.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.A01.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c, int i) {
        this.A01.setNumericShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.A01.setOnActionExpandListener(onActionExpandListener != null ? new CX3(onActionExpandListener, this) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.A01.setOnMenuItemClickListener(onMenuItemClickListener != null ? new CX5(onMenuItemClickListener, this) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c, char c2) {
        this.A01.setShortcut(c, c2);
        return this;
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int i) {
        this.A01.setShowAsAction(i);
    }

    @Override // android.view.MenuItem
    public MenuItem setShowAsActionFlags(int i) {
        this.A01.setShowAsActionFlags(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i) {
        this.A01.setTitle(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.A01.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTooltipText(CharSequence charSequence) {
        this.A01.C3u(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z) {
        return this.A01.setVisible(z);
    }

    public MenuItemC23873Ak5(Context context, InterfaceMenuItemC24450yJ interfaceMenuItemC24450yJ) {
        super(context);
        if (interfaceMenuItemC24450yJ == null) {
            throw AbstractC34801aa.A0y("Wrapped Object can not be null.");
        }
        this.A01 = interfaceMenuItemC24450yJ;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new C23818AiR(view);
        }
        this.A01.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c) {
        this.A01.setAlphabeticShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.A01.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c) {
        this.A01.setNumericShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.A01.setShortcut(c, c2, i, i2);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.A01.setTitle(charSequence);
        return this;
    }
}
