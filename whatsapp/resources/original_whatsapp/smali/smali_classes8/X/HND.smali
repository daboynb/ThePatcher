.class public final LX/HND;
.super LX/1L8;
.source ""


# instance fields
.field public A00:LX/00p;

.field public A01:LX/092;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/HND;Ljava/lang/Class;)V
    .locals 1

    .line 0
    new-instance v0, LX/094;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/HND;->A01:LX/092;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HND;->A01:LX/092;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HND;->A00:LX/00p;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "integrationInterface was not specified."

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "defaultImplementation was not specified."

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, LX/1L8;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
