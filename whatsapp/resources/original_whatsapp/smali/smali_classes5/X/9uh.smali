.class public final LX/9uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/ComponentName;

.field public final synthetic A04:LX/8L6;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;LX/8L6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9uh;->A04:LX/8L6;

    .line 1
    .line 2
    iput p8, p0, LX/9uh;->A00:I

    .line 3
    .line 4
    iput-object p4, p0, LX/9uh;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput p9, p0, LX/9uh;->A01:I

    .line 7
    .line 8
    iput-object p5, p0, LX/9uh;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput p10, p0, LX/9uh;->A02:I

    .line 11
    .line 12
    iput-object p6, p0, LX/9uh;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/9uh;->A05:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-boolean p11, p0, LX/9uh;->A0A:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/9uh;->A03:Landroid/content/ComponentName;

    .line 19
    .line 20
    iput-object p7, p0, LX/9uh;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public synthetic AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {}, LX/0Oo;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method

.method public AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 11

    .line 0
    iget-object v0, p0, LX/9uh;->A04:LX/8L6;

    .line 1
    .line 2
    iget v7, p0, LX/9uh;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/9uh;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget v8, p0, LX/9uh;->A01:I

    .line 7
    .line 8
    iget-object v4, p0, LX/9uh;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget v9, p0, LX/9uh;->A02:I

    .line 11
    .line 12
    iget-object v5, p0, LX/9uh;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/9uh;->A05:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-boolean v10, p0, LX/9uh;->A0A:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/9uh;->A03:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v6, p0, LX/9uh;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, LX/8FI;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, LX/8FI;-><init>(Landroid/content/ComponentName;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/00X;->A06()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, LX/00X;->A06()V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
