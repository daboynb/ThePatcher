.class public final LX/EJ8;
.super LX/0DA;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/1aa;->A0t(I)LX/00u;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0x1846

    .line 8
    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0DA;-><init>(ILX/00u;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_tee_feedback"

    .line 1
    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/5is;->A16()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/EJ8;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/1aj;->A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/EJ8;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/1ae;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/EJ8;->A02:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/1ae;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/EJ8;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/1ae;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/EJ8;->A03:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/1aj;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/EJ8;->A04:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/1aj;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/EJ8;->A05:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/1ae;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/EJ8;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/1ae;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/EJ8;->A06:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/1ak;->A0r(ILjava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/EJ8;->A07:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/1ae;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/EJ8;->A08:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/1ae;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/EJ8;->A09:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/5iv;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1, v2}, LX/5iv;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1, v2}, LX/1aj;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1, v2}, LX/1aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v2
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "fbid"

    .line 5
    .line 6
    iget-object v0, p0, LX/EJ8;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EJ8;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "tee_feedback_feature"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "tee_feedback_kind"

    .line 23
    .line 24
    iget-object v0, p0, LX/EJ8;->A02:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EJ8;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "tee_feedback_type"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "tee_message_count"

    .line 41
    .line 42
    iget-object v0, p0, LX/EJ8;->A03:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "tee_model_id"

    .line 48
    .line 49
    iget-object v0, p0, LX/EJ8;->A04:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "tee_prompt_id"

    .line 55
    .line 56
    iget-object v0, p0, LX/EJ8;->A05:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "tee_request_id"

    .line 62
    .line 63
    iget-object v0, p0, LX/EJ8;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "tee_request_size"

    .line 69
    .line 70
    iget-object v0, p0, LX/EJ8;->A06:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "tee_response_count"

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "tee_response_size"

    .line 82
    .line 83
    iget-object v0, p0, LX/EJ8;->A07:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "tee_time_to_first_token"

    .line 89
    .line 90
    iget-object v0, p0, LX/EJ8;->A08:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "tee_time_to_last_token"

    .line 96
    .line 97
    iget-object v0, p0, LX/EJ8;->A09:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "tee_ttit_ms_array"

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "word_count"

    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "tee_ttit_ms"

    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "tee_intermediate_response_count"

    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v2
    .line 124
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public serialize(LX/3Sm;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ah;->A0h()Ljava/lang/NullPointerException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamTeeFeedback {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "fbid"

    .line 10
    .line 11
    iget-object v0, p0, LX/EJ8;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/EJ8;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "teeFeedbackFeature"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "teeFeedbackKind"

    .line 28
    .line 29
    iget-object v0, p0, LX/EJ8;->A02:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/EJ8;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "teeFeedbackType"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "teeMessageCount"

    .line 46
    .line 47
    iget-object v0, p0, LX/EJ8;->A03:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "teeModelId"

    .line 53
    .line 54
    iget-object v0, p0, LX/EJ8;->A04:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "teePromptId"

    .line 60
    .line 61
    iget-object v0, p0, LX/EJ8;->A05:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "teeRequestId"

    .line 67
    .line 68
    iget-object v0, p0, LX/EJ8;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "teeRequestSize"

    .line 74
    .line 75
    iget-object v0, p0, LX/EJ8;->A06:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "teeResponseSize"

    .line 81
    .line 82
    iget-object v0, p0, LX/EJ8;->A07:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "teeTimeToFirstToken"

    .line 88
    .line 89
    iget-object v0, p0, LX/EJ8;->A08:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "teeTimeToLastToken"

    .line 95
    .line 96
    iget-object v0, p0, LX/EJ8;->A09:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/1am;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    .line 103
.end method

.method public validate()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/EJ8;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v5, "tee_feedback"

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 7
    .line 8
    const-string v0, "tee_feedback_feature"

    .line 9
    .line 10
    invoke-static {v0, v5, v1}, LX/2vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/2vc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ad;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    iget-object v0, p0, LX/EJ8;->A02:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 23
    .line 24
    const-string v0, "tee_feedback_kind"

    .line 25
    .line 26
    invoke-static {v0, v5, v1}, LX/2vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/2vc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4}, LX/1af;->A0u(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    iget-object v0, p0, LX/EJ8;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 39
    .line 40
    const-string v0, "tee_feedback_type"

    .line 41
    .line 42
    invoke-static {v0, v5, v1}, LX/2vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/2vc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/1af;->A0u(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    iget-object v0, p0, LX/EJ8;->A04:Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 55
    .line 56
    const-string v0, "tee_model_id"

    .line 57
    .line 58
    invoke-static {v0, v5, v1}, LX/2vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/2vc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v4}, LX/1af;->A0u(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_2
    iget-object v0, p0, LX/EJ8;->A05:Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 71
    .line 72
    const-string v0, "tee_prompt_id"

    .line 73
    .line 74
    invoke-static {v0, v5, v1}, LX/2vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/2vc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v4}, LX/1af;->A0u(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_3
    iget-object v0, p0, LX/EJ8;->A03:Ljava/lang/Long;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 87
    .line 88
    const-string v0, "tee_message_count"

    .line 89
    .line 90
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, ".nonnull \"tee_message_count\""

    .line 95
    .line 96
    new-instance v0, LX/2vc;

    .line 97
    .line 98
    invoke-direct {v0, v5, v1, v3, v2}, LX/2vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/1af;->A0u(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_4
    iget-object v0, p0, LX/EJ8;->A06:Ljava/lang/Long;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 110
    .line 111
    const-string v0, "tee_request_size"

    .line 112
    .line 113
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, ".nonnull \"tee_request_size\""

    .line 118
    .line 119
    new-instance v0, LX/2vc;

    .line 120
    .line 121
    invoke-direct {v0, v5, v1, v3, v2}, LX/2vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4}, LX/1af;->A0u(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_5
    iget-object v0, p0, LX/EJ8;->A07:Ljava/lang/Long;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 133
    .line 134
    const-string v0, "tee_response_size"

    .line 135
    .line 136
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, ".nonnull \"tee_response_size\""

    .line 141
    .line 142
    new-instance v0, LX/2vc;

    .line 143
    .line 144
    invoke-direct {v0, v5, v1, v3, v2}, LX/2vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, LX/1af;->A0u(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_6
    iget-object v0, p0, LX/EJ8;->A08:Ljava/lang/Long;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 156
    .line 157
    const-string v0, "tee_time_to_first_token"

    .line 158
    .line 159
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v1, ".nonnull \"tee_time_to_first_token\""

    .line 164
    .line 165
    new-instance v0, LX/2vc;

    .line 166
    .line 167
    invoke-direct {v0, v5, v1, v3, v2}, LX/2vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4}, LX/1af;->A0u(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_7
    iget-object v0, p0, LX/EJ8;->A09:Ljava/lang/Long;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 179
    .line 180
    const-string v0, "tee_time_to_last_token"

    .line 181
    .line 182
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v1, ".nonnull \"tee_time_to_last_token\""

    .line 187
    .line 188
    new-instance v0, LX/2vc;

    .line 189
    .line 190
    invoke-direct {v0, v5, v1, v3, v2}, LX/2vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v4}, LX/1af;->A0u(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_8
    iget-object v0, p0, LX/EJ8;->A0B:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 202
    .line 203
    const-string v0, "tee_request_id"

    .line 204
    .line 205
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v1, ".nonnull \"tee_request_id\""

    .line 210
    .line 211
    new-instance v0, LX/2vc;

    .line 212
    .line 213
    invoke-direct {v0, v5, v1, v3, v2}, LX/2vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    return-object v4

    .line 222
    :cond_a
    invoke-static {v0}, LX/1ad;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_b
    if-nez v4, :cond_9

    .line 227
    .line 228
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_c
    const/4 v4, 0x0

    .line 232
    goto/16 :goto_0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
