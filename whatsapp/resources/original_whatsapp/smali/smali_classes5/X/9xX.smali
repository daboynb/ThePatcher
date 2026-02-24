.class public final LX/9xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DS3;


# instance fields
.field public final A00:LX/9xY;

.field public final A01:LX/9xZ;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9xX;->A03:LX/00b;

    .line 4
    .line 5
    iput-object p1, p0, LX/9xX;->A02:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/9xV;->A00:LX/9xV;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/9xV;->AFb(Landroid/content/Context;LX/00b;)LX/9xZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9xX;->A01:LX/9xZ;

    .line 17
    .line 18
    sget-object v0, LX/9xS;->A00:LX/9xS;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/9xS;->AFa(Landroid/content/Context;LX/00b;)LX/9xY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9xX;->A00:LX/9xY;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public Bq7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xX;->A00:LX/9xY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9xY;->Bq7()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xX;->A00:LX/9xY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9xY;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
