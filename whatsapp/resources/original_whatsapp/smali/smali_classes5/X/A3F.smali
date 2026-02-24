.class public final LX/A3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSL;


# instance fields
.field public final A00:LX/0h0;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0h0;->A08:LX/0h0;

    .line 4
    .line 5
    iput-object v0, p0, LX/A3F;->A00:LX/0h0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, LX/AII;->A00(I)LX/AII;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/A3F;->A01:LX/00p;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public Alj()LX/00p;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3F;->A01:LX/00p;

    .line 1
    .line 2
    return-object v0
.end method

.method public AuO()LX/0h0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3F;->A00:LX/0h0;

    .line 1
    .line 2
    return-object v0
.end method
