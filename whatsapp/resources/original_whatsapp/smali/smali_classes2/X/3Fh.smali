.class public final LX/3Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Fh;->A00:LX/0Jp;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0t0;Ljava/lang/String;J)V
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "jid_row_id"

    .line 5
    .line 6
    invoke-static {v6, v0, p2, p3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    const-string v0, "country_code"

    .line 10
    .line 11
    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, LX/0t1;

    .line 15
    .line 16
    iget-object v5, p0, LX/0t1;->A02:LX/0L3;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0, p2, p3}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 24
    .line 25
    .line 26
    const-string p0, "JidUserMetadataStore/INSERT_COUNTRY_CODE"

    .line 27
    .line 28
    const-string v7, "jid_user_metadata"

    .line 29
    .line 30
    const-string v8, "jid_row_id = ?"

    .line 31
    .line 32
    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v1, v0

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {v5, v7, p0, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
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
    .line 5
.end method
