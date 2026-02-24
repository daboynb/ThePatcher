.class public final LX/Gta;
.super LX/IG7;
.source ""


# instance fields
.field public A00:LX/IR5;

.field public A01:LX/Irv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IG7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/IG7;->A02(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Gta;->A00:LX/IR5;

    .line 7
    .line 8
    iput-object v0, p0, LX/Gta;->A01:LX/Irv;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
