.class public final LX/Anv;
.super LX/0Oj;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00b;

.field public final A02:LX/CWQ;

.field public final A03:LX/00h;

.field public final A04:LX/00h;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/CWQ;LX/00h;LX/00h;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/0Oj;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Anv;->A00:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, LX/Anv;->A01:LX/00b;

    .line 9
    .line 10
    iput-object p3, p0, LX/Anv;->A02:LX/CWQ;

    .line 11
    .line 12
    iput-object p4, p0, LX/Anv;->A04:LX/00h;

    .line 13
    .line 14
    iput-object p5, p0, LX/Anv;->A03:LX/00h;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Anv;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v2, p0, LX/Anv;->A01:LX/00b;

    .line 3
    .line 4
    iget-object v3, p0, LX/Anv;->A02:LX/CWQ;

    .line 5
    .line 6
    iget-object v4, p0, LX/Anv;->A04:LX/00h;

    .line 7
    .line 8
    iget-object v5, p0, LX/Anv;->A03:LX/00h;

    .line 9
    .line 10
    new-instance v0, LX/Amy;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/Amy;-><init>(Landroid/app/Application;LX/00b;LX/CWQ;LX/00h;LX/00h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
