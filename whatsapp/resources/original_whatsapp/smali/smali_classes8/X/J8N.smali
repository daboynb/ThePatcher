.class public final LX/J8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSK;


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
    sget-object v0, LX/1Sk;->A00:LX/0h0;

    .line 4
    .line 5
    iput-object v0, p0, LX/J8N;->A00:LX/0h0;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {v0}, LX/JMR;->A00(I)LX/JMR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J8N;->A01:LX/00p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Alj()LX/00p;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J8N;->A01:LX/00p;

    .line 1
    .line 2
    return-object v0
.end method

.method public AuO()LX/0h0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J8N;->A00:LX/0h0;

    .line 1
    .line 2
    return-object v0
.end method
