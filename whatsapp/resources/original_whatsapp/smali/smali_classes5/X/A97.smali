.class public final LX/A97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXc;


# instance fields
.field public final A00:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A97;->A00:LX/05f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BHF()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A97;->A00:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05f;->A0Q()LX/0q8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "logins_with_messages"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
