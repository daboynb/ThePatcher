.class public final LX/A27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZm;


# instance fields
.field public final A00:LX/9pn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10242

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9pn;

    .line 11
    .line 12
    iput-object v0, p0, LX/A27;->A00:LX/9pn;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public BAr(II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/A27;->A00:LX/9pn;

    .line 1
    .line 2
    sget-object v0, LX/9Ea;->A01:LX/0Pt;

    .line 3
    .line 4
    iget v4, v0, LX/0Pr;->A00:I

    .line 5
    .line 6
    iget v2, v0, LX/0Pr;->A01:I

    .line 7
    .line 8
    if-gt p1, v2, :cond_1

    .line 9
    .line 10
    if-gt v4, p1, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/9Ea;->A00:LX/0Pt;

    .line 13
    .line 14
    iget v1, v0, LX/0Pr;->A00:I

    .line 15
    .line 16
    iget v0, v0, LX/0Pr;->A01:I

    .line 17
    .line 18
    if-gt p2, v0, :cond_1

    .line 19
    .line 20
    if-gt v1, p2, :cond_1

    .line 21
    .line 22
    const-string v3, "age_collection_monthday"

    .line 23
    .line 24
    :goto_0
    if-gt p1, v2, :cond_0

    .line 25
    .line 26
    if-gt v4, p1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/9Ea;->A00:LX/0Pt;

    .line 29
    .line 30
    iget v1, v0, LX/0Pr;->A00:I

    .line 31
    .line 32
    iget v0, v0, LX/0Pr;->A01:I

    .line 33
    .line 34
    if-gt p2, v0, :cond_0

    .line 35
    .line 36
    if-gt v1, p2, :cond_0

    .line 37
    .line 38
    const-string v2, "age_collection_monthday_input_error"

    .line 39
    .line 40
    :goto_1
    const-string v1, "next"

    .line 41
    .line 42
    const-string v0, "generic_error"

    .line 43
    .line 44
    invoke-virtual {v5, v3, v2, v1, v0}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v2, "age_collection_year_input_error"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v3, "age_collection_year"

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public BAw(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/A27;->A00:LX/9pn;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v3, "age_collection_monthday"

    .line 5
    .line 6
    :goto_0
    const-string v2, "next"

    .line 7
    .line 8
    const-string v1, "invalid_age"

    .line 9
    .line 10
    const-string v0, "age_collection_year_input_error"

    .line 11
    .line 12
    invoke-virtual {v4, v3, v0, v2, v1}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v3, "age_collection_year"

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public BB4()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/A27;->A00:LX/9pn;

    .line 1
    .line 2
    const-string v3, "next"

    .line 3
    .line 4
    const-string v2, "month_day_not_entered"

    .line 5
    .line 6
    const-string v1, "age_collection_monthday"

    .line 7
    .line 8
    const-string v0, "age_collection_monthday_input_error"

    .line 9
    .line 10
    invoke-virtual {v4, v1, v0, v3, v2}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public BB6(IILjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/A27;->A00:LX/9pn;

    .line 1
    .line 2
    sget-object v0, LX/9Ea;->A01:LX/0Pt;

    .line 3
    .line 4
    iget v4, v0, LX/0Pr;->A00:I

    .line 5
    .line 6
    iget v2, v0, LX/0Pr;->A01:I

    .line 7
    .line 8
    if-gt p1, v2, :cond_1

    .line 9
    .line 10
    if-gt v4, p1, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/9Ea;->A00:LX/0Pt;

    .line 13
    .line 14
    iget v1, v0, LX/0Pr;->A00:I

    .line 15
    .line 16
    iget v0, v0, LX/0Pr;->A01:I

    .line 17
    .line 18
    if-gt p2, v0, :cond_1

    .line 19
    .line 20
    if-gt v1, p2, :cond_1

    .line 21
    .line 22
    const-string v3, "age_collection_monthday"

    .line 23
    .line 24
    :goto_0
    if-gt p1, v2, :cond_0

    .line 25
    .line 26
    if-gt v4, p1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/9Ea;->A00:LX/0Pt;

    .line 29
    .line 30
    iget v1, v0, LX/0Pr;->A00:I

    .line 31
    .line 32
    iget v0, v0, LX/0Pr;->A01:I

    .line 33
    .line 34
    if-gt p2, v0, :cond_0

    .line 35
    .line 36
    if-gt v1, p2, :cond_0

    .line 37
    .line 38
    const-string v2, "age_collection_monthday_input_error"

    .line 39
    .line 40
    :goto_1
    const-string v1, "next"

    .line 41
    .line 42
    const-string v0, "network_error"

    .line 43
    .line 44
    invoke-virtual {v5, v3, v2, v1, v0}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v2, "age_collection_year_input_error"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v3, "age_collection_year"

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public BBX()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/A27;->A00:LX/9pn;

    .line 1
    .line 2
    const-string v3, "next"

    .line 3
    .line 4
    const-string v2, "year_not_entered"

    .line 5
    .line 6
    const-string v1, "age_collection_year"

    .line 7
    .line 8
    const-string v0, "age_collection_year_input_error"

    .line 9
    .line 10
    invoke-virtual {v4, v1, v0, v3, v2}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
