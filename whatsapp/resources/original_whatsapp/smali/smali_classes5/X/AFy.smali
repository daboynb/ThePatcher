.class public final LX/AFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1J0;

.field public final synthetic A02:LX/9q0;

.field public final synthetic A03:LX/9ZJ;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1J0;LX/9q0;LX/9ZJ;Ljava/lang/Integer;Ljava/lang/Long;JZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AFy;->A02:LX/9q0;

    .line 1
    .line 2
    iput-object p1, p0, LX/AFy;->A01:LX/1J0;

    .line 3
    .line 4
    iput-object p3, p0, LX/AFy;->A03:LX/9ZJ;

    .line 5
    .line 6
    iput-boolean p8, p0, LX/AFy;->A06:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/AFy;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, LX/AFy;->A05:Ljava/lang/Long;

    .line 11
    .line 12
    iput-wide p6, p0, LX/AFy;->A00:J

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/AFy;->A02:LX/9q0;

    .line 1
    .line 2
    iget-object v2, p0, LX/AFy;->A01:LX/1J0;

    .line 3
    .line 4
    iget-object v1, p0, LX/AFy;->A03:LX/9ZJ;

    .line 5
    .line 6
    iget-object v9, v1, LX/9ZJ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, v1, LX/9ZJ;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/AFy;->A06:Z

    .line 11
    .line 12
    const/16 v12, 0xe

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v12, 0xf

    .line 17
    .line 18
    :cond_0
    iget v0, v1, LX/9ZJ;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, LX/AFy;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v8, p0, LX/AFy;->A05:Ljava/lang/Long;

    .line 27
    .line 28
    iget-wide v13, p0, LX/AFy;->A00:J

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v11, v6

    .line 32
    move-object v7, v6

    .line 33
    invoke-static/range {v2 .. v14}, LX/9q0;->A06(LX/1J0;LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
