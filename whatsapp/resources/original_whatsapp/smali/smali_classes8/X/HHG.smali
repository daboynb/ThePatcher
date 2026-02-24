.class public LX/HHG;
.super LX/IK4;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IK4;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(C)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IK4;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HHG;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p0, p0, LX/HHG;->A01:LX/IK4;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/HHG;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
.end method
