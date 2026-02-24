.class public final LX/Df3;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/GBp;

.field public final A01:LX/EU1;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/DYZ;->A0V()LX/GBp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/Df3;->A00:LX/GBp;

    .line 12
    .line 13
    invoke-static {}, LX/DYZ;->A0W()LX/EU1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Df3;->A01:LX/EU1;

    .line 18
    .line 19
    invoke-static {v2}, LX/DYa;->A0M(I)LX/EId;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public A0W()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Df3;->A01:LX/EU1;

    .line 1
    .line 2
    invoke-static {v0}, LX/FTT;->A00(LX/FTT;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "is_nux"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
