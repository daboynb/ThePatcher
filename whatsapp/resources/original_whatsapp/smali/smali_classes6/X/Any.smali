.class public final LX/Any;
.super LX/0Oj;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/DS3;

.field public final A02:LX/00b;

.field public final A03:LX/Bk1;

.field public final A04:LX/CKp;

.field public final A05:LX/CMG;

.field public final A06:LX/CWX;

.field public final A07:LX/0MT;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/DS3;LX/00b;LX/Bk1;LX/CKp;LX/CMG;LX/CWX;LX/0MT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p7, p4, p6, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/0Oj;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Any;->A00:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p3, p0, LX/Any;->A02:LX/00b;

    .line 14
    .line 15
    iput-object p7, p0, LX/Any;->A06:LX/CWX;

    .line 16
    .line 17
    iput-object p4, p0, LX/Any;->A03:LX/Bk1;

    .line 18
    .line 19
    iput-object p6, p0, LX/Any;->A05:LX/CMG;

    .line 20
    .line 21
    iput-object p5, p0, LX/Any;->A04:LX/CKp;

    .line 22
    .line 23
    iput-object p8, p0, LX/Any;->A07:LX/0MT;

    .line 24
    .line 25
    iput-object p2, p0, LX/Any;->A01:LX/DS3;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 9

    .line 0
    iget-object v1, p0, LX/Any;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v3, p0, LX/Any;->A02:LX/00b;

    .line 3
    .line 4
    iget-object v7, p0, LX/Any;->A06:LX/CWX;

    .line 5
    .line 6
    iget-object v4, p0, LX/Any;->A03:LX/Bk1;

    .line 7
    .line 8
    iget-object v6, p0, LX/Any;->A05:LX/CMG;

    .line 9
    .line 10
    iget-object v5, p0, LX/Any;->A04:LX/CKp;

    .line 11
    .line 12
    iget-object v8, p0, LX/Any;->A07:LX/0MT;

    .line 13
    .line 14
    iget-object v2, p0, LX/Any;->A01:LX/DS3;

    .line 15
    .line 16
    new-instance v0, LX/AnA;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LX/AnA;-><init>(Landroid/app/Application;LX/DS3;LX/00b;LX/Bk1;LX/CKp;LX/CMG;LX/CWX;LX/0MT;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method
