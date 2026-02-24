.class public final LX/6Nj;
.super LX/73S;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/7Di;DDIJJ)V
    .locals 11

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/6g8;->A06:LX/6g8;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move/from16 v6, p8

    .line 10
    .line 11
    move-wide/from16 v7, p9

    .line 12
    .line 13
    move-wide/from16 v9, p11

    .line 14
    .line 15
    invoke-direct/range {v2 .. v10}, LX/73S;-><init>(LX/6g8;Ljava/lang/String;[LX/7Di;IJJ)V

    .line 16
    .line 17
    .line 18
    iput-wide p4, p0, LX/6Nj;->A00:D

    .line 19
    .line 20
    move-wide/from16 v0, p6

    .line 21
    .line 22
    iput-wide v0, p0, LX/6Nj;->A01:D

    .line 23
    .line 24
    iput-object p2, p0, LX/6Nj;->A02:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
.end method
