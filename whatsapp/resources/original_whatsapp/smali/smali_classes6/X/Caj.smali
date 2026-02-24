.class public final LX/Caj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNy;


# static fields
.field public static A00:LX/Caj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic Br3(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f12408a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
