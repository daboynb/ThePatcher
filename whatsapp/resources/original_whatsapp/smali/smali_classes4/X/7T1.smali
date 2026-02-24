.class public LX/7T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jql;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7T1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AF8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/7T1;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/6ga;->forNumber(I)LX/6ga;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6ga;->A01:LX/6ga;

    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {v0}, LX/6i4;->forNumber(I)LX/6i4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/6i4;->A0l:LX/6i4;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method
