.class public final LX/3gN;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3gN;->A02:LX/05V;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/5O8;->A00:LX/5O8;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3gN;->A03:LX/00j;

    .line 18
    .line 19
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3gN;->A01:LX/06e;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0X(I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne p1, v3, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3gN;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3gN;->A03:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0En;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "pref_contact_picker_tooltip_shown_count"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, LX/3gN;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x52d4

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    iput-boolean v3, p0, LX/3gN;->A00:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/3gN;->A01:LX/06e;

    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v3}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, LX/3gN;->A01:LX/06e;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_0
.end method
