.class public final LX/JSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gb7;


# instance fields
.field public A00:LX/FEl;

.field public final A01:LX/0Wl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe07

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0Wl;

    .line 10
    .line 11
    iput-object v2, p0, LX/JSI;->A01:LX/0Wl;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v1, LX/J8v;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/J8v;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0Wl;->A01:LX/0Wm;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0Wm;->A01(LX/Jqy;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public C11(LX/FEl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSI;->A00:LX/FEl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
