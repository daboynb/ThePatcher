.class public final LX/A8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/8mB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10332

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8mB;

    .line 11
    .line 12
    iput-object v0, p0, LX/A8o;->A00:LX/8mB;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(Landroid/database/Cursor;)LX/9ZE;
    .locals 7

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-string v0, "account_name"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "jid_user"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "update_time"

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-string v0, "duplicates_calculated"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v0, LX/9ZE;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, LX/9ZE;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
